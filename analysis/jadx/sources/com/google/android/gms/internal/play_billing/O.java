package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class O extends AbstractC1223b0 implements X {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f16095d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final W f16096e = new W(C1220a0.class);

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f16097f;

    /* renamed from: g, reason: collision with root package name */
    public static final O1.o f16098g;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f16099a;

    /* renamed from: b, reason: collision with root package name */
    public volatile I f16100b;

    /* renamed from: c, reason: collision with root package name */
    public volatile N f16101c;

    static {
        boolean z3;
        O1.o l2;
        Throwable th;
        Throwable th2;
        try {
            z3 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z3 = false;
        }
        f16097f = z3;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                l2 = new M();
            } catch (Error | Exception e4) {
                try {
                    l2 = new K();
                } catch (Error | Exception e5) {
                    th3 = e5;
                    l2 = new L();
                }
                th = th3;
                th2 = e4;
            }
        } else {
            try {
                l2 = new K();
            } catch (NoClassDefFoundError unused2) {
                l2 = new L();
            }
        }
        th = null;
        th2 = null;
        f16098g = l2;
        if (th != null) {
            W w3 = f16096e;
            Logger a3 = w3.a();
            Level level = Level.SEVERE;
            a3.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            w3.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(N n2) {
        n2.f16093a = null;
        while (true) {
            N n4 = this.f16101c;
            if (n4 != N.f16092c) {
                N n5 = null;
                while (n4 != null) {
                    N n6 = n4.f16094b;
                    if (n4.f16093a != null) {
                        n5 = n4;
                    } else if (n5 != null) {
                        n5.f16094b = n6;
                        if (n5.f16093a == null) {
                            break;
                        }
                    } else if (!f16098g.X(this, n4, n6)) {
                        break;
                    }
                    n4 = n6;
                }
                return;
            }
            return;
        }
    }
}
