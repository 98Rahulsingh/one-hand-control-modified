package o2;

import K2.C0641h3;
import L1.u;
import O.D;
import P1.g;
import java.util.concurrent.Executor;

/* renamed from: o2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1664e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18452a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18453b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Executor f18454c;

    /* renamed from: d, reason: collision with root package name */
    public Object f18455d;

    public C1664e(g gVar, C0641h3 c0641h3) {
        this.f18454c = gVar;
        this.f18455d = c0641h3;
    }

    public final void a() {
        switch (this.f18452a) {
            case 0:
                synchronized (this.f18453b) {
                    this.f18455d = null;
                }
                return;
            case 1:
                synchronized (this.f18453b) {
                    this.f18455d = null;
                }
                return;
            default:
                synchronized (this.f18453b) {
                    this.f18455d = null;
                }
                return;
        }
    }

    public final void b(D d4) {
        switch (this.f18452a) {
            case 0:
                synchronized (this.f18453b) {
                    try {
                        if (((InterfaceC1660a) this.f18455d) == null) {
                            return;
                        }
                        this.f18454c.execute(new u(14, (Object) this, (Object) d4, false));
                        return;
                    } finally {
                    }
                }
            case 1:
                if (d4.i()) {
                    return;
                }
                synchronized (this.f18453b) {
                    try {
                        if (((InterfaceC1661b) this.f18455d) != null) {
                            ((g) this.f18454c).execute(new u(15, (Object) this, (Object) d4, false));
                        }
                    } finally {
                    }
                }
                return;
            default:
                if (d4.i()) {
                    synchronized (this.f18453b) {
                        try {
                            if (((C0641h3) this.f18455d) != null) {
                                ((g) this.f18454c).execute(new u(16, (Object) this, (Object) d4, false));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
        }
    }

    public C1664e(g gVar, InterfaceC1661b interfaceC1661b) {
        this.f18454c = gVar;
        this.f18455d = interfaceC1661b;
    }

    public C1664e(Executor executor, InterfaceC1660a interfaceC1660a) {
        this.f18454c = executor;
        this.f18455d = interfaceC1660a;
    }
}
