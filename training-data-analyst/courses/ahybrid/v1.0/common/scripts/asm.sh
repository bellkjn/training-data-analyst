# curl https://storage.googleapis.com/csm-artifacts/asm/install_asm_1.7 > install_asm

gcloud iam service-accounts keys create qwiklabs-user-sa.json \
  --iam-account=${PROJECT_ID}@${PROJECT_ID}.iam.gserviceaccount.com

chmod +x ../common/scripts/install_asm

../common/scripts/install_asm \
--project_id $PROJECT_ID \
--cluster_name $C1_NAME \
--cluster_location $C1_ZONE \
--service_account ${PROJECT_ID}@${PROJECT_ID}.iam.gserviceaccount.com \
--key_file qwiklabs-user-sa.json \
--mode install \
--enable_apis \
--custom_overlay $LAB_DIR/training-data-analyst/courses/ahybrid/v1.0/common/scripts/tracing.yaml

kubectl label namespace default \
  istio.io/rev=$(kubectl -n istio-system get pods -l app=istiod -o json | jq -r '.items[0].metadata.labels["istio.io/rev"]') \
  --overwrite