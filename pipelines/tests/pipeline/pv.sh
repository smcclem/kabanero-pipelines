oc patch storageclass rook-ceph-cephfs-internal -p '{"metadata": {"annotations":{"storageclass.kubernetes.io/is-default-class":"true"}}}'