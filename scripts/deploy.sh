az deployment sub create --location eastus \
  --template-file arm-templates/rg700.json \
  --parameters parameters/dev.parameters.json

