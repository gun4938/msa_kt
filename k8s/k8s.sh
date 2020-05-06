kubectl run nginx --image=a447f86397fa --port=80
#
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/nginx3 created

kubectl scale deploy nginx3 --replicas=20
#
deployment.extensions/nginx3 scaled

kubectl get deploy
#
NAME     READY   UP-TO-DATE   AVAILABLE   AGE
nginx3    20/20    20           20           8h
