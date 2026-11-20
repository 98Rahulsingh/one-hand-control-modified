package c0;

import S.C1043e;

/* renamed from: c0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1175B implements InterfaceC1174A {

    /* renamed from: e, reason: collision with root package name */
    public final C1043e f15715e = new C1043e(0);

    public final boolean c(int i4) {
        return (i4 & this.f15715e.get()) != 0;
    }

    public final void d(int i4) {
        C1043e c1043e;
        int i5;
        do {
            c1043e = this.f15715e;
            i5 = c1043e.get();
            if ((i5 & i4) != 0) {
                return;
            }
        } while (!c1043e.compareAndSet(i5, i5 | i4));
    }
}
