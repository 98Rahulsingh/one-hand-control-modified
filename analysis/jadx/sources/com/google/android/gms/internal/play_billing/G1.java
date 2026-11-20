package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class G1 extends O1.q {
    @Override // O1.q
    public final void E(H1 h12, H1 h13) {
        h12.f16045b = h13;
    }

    @Override // O1.q
    public final void F(H1 h12, Thread thread) {
        h12.f16044a = thread;
    }

    @Override // O1.q
    public final boolean G(I1 i12, O0 o02, O0 o03) {
        synchronized (i12) {
            try {
                if (i12.f16066b != o02) {
                    return false;
                }
                i12.f16066b = o03;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // O1.q
    public final boolean H(I1 i12, Object obj, Object obj2) {
        synchronized (i12) {
            try {
                if (i12.f16065a != obj) {
                    return false;
                }
                i12.f16065a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // O1.q
    public final boolean I(I1 i12, H1 h12, H1 h13) {
        synchronized (i12) {
            try {
                if (i12.f16067c != h12) {
                    return false;
                }
                i12.f16067c = h13;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
