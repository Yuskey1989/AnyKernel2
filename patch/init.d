service userinit /system/xbin/busybox run-parts /system/etc/init.d
    class late_start
    user root
    group root
    oneshot
