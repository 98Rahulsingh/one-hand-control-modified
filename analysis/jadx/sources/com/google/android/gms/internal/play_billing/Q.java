package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract /* synthetic */ class Q {
    public static /* synthetic */ boolean a(Unsafe unsafe, O o4, long j4, Object obj, Object obj2) {
        while (!P.a(unsafe, o4, j4, obj, obj2)) {
            if (unsafe.getObject(o4, j4) != obj) {
                return false;
            }
        }
        return true;
    }
}
