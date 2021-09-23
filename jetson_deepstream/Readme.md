# Install

https://developer.nvidia.com/blog/deploying-ai-apps-with-egx-on-jetson-xavier-nx-microservers/

# Deploy deepstream-sample

**1. Create master node on jetson**
```
bash create_masternode.sh

```

**2. Create deployment**
```
bash helm_ins.sh

```
# Other:
**1. File: deepstream3.yaml**
- Run code sample of deepstream on python on jetson

**2. Deploy**
```
kubectl apply -f deepstream3.yaml

```
- Use kubectl logs -f "pod-name" for more details
