package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class L extends O1.o {
    @Override // O1.o
    public final I O(C1220a0 c1220a0) {
        I i4;
        I i5 = I.f16046d;
        synchronized (c1220a0) {
            try {
                i4 = c1220a0.f16100b;
                if (i4 != i5) {
                    c1220a0.f16100b = i5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i4;
    }

    @Override // O1.o
    public final N R(C1220a0 c1220a0) {
        N n2;
        N n4 = N.f16092c;
        synchronized (c1220a0) {
            try {
                n2 = c1220a0.f16101c;
                if (n2 != n4) {
                    c1220a0.f16101c = n4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n2;
    }

    @Override // O1.o
    public final void T(N n2, N n4) {
        n2.f16094b = n4;
    }

    @Override // O1.o
    public final void U(N n2, Thread thread) {
        n2.f16093a = thread;
    }

    @Override // O1.o
    public final boolean V(C1220a0 c1220a0, I i4, I i5) {
        synchronized (c1220a0) {
            try {
                if (c1220a0.f16100b != i4) {
                    return false;
                }
                c1220a0.f16100b = i5;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // O1.o
    public final boolean W(O o4, Object obj, Object obj2) {
        synchronized (o4) {
            try {
                if (o4.f16099a != obj) {
                    return false;
                }
                o4.f16099a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // O1.o
    public final boolean X(O o4, N n2, N n4) {
        synchronized (o4) {
            try {
                if (o4.f16101c != n2) {
                    return false;
                }
                o4.f16101c = n4;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
