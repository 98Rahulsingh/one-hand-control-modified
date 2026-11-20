package h0;

import A.C0024z;
import D0.AbstractC0161f;
import D0.InterfaceC0168m;
import D0.v0;
import E.C0199j;
import android.view.DragEvent;
import c3.i;
import c3.t;
import e0.AbstractC1313p;
import h1.k;

/* renamed from: h0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1377e extends AbstractC1313p implements v0, InterfaceC0168m {

    /* renamed from: r, reason: collision with root package name */
    public C1377e f16947r;

    @Override // D0.v0
    public final Object B() {
        return C1374b.f16943a;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        this.f16947r = null;
    }

    public final boolean K0(C0024z c0024z) {
        C1377e c1377e = this.f16947r;
        if (c1377e == null) {
            return false;
        }
        return c1377e.K0(c0024z);
    }

    public final void L0(C0024z c0024z) {
        C1377e c1377e = this.f16947r;
        if (c1377e != null) {
            c1377e.L0(c0024z);
        }
    }

    public final void M0(C0024z c0024z) {
        C1377e c1377e = this.f16947r;
        if (c1377e != null) {
            c1377e.M0(c0024z);
        }
        this.f16947r = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N0(C0024z c0024z) {
        v0 v0Var;
        C1377e c1377e;
        C1377e c1377e2 = this.f16947r;
        if (c1377e2 != null) {
            DragEvent dragEvent = (DragEvent) c0024z.f202e;
            if (AbstractC1378f.c(c1377e2, k.c(dragEvent.getX(), dragEvent.getY()))) {
                c1377e = c1377e2;
                if (c1377e == null && c1377e2 == null) {
                    c1377e.L0(c0024z);
                    c1377e.N0(c0024z);
                } else if (c1377e != null && c1377e2 != null) {
                    c1377e2.M0(c0024z);
                } else if (i.a(c1377e, c1377e2)) {
                    if (c1377e != null) {
                        c1377e.L0(c0024z);
                        c1377e.N0(c0024z);
                    }
                    if (c1377e2 != null) {
                        c1377e2.M0(c0024z);
                    }
                } else if (c1377e != null) {
                    c1377e.N0(c0024z);
                }
                this.f16947r = c1377e;
            }
        }
        if (this.f16514e.f16526q) {
            t tVar = new t();
            AbstractC0161f.z(this, new C0199j(tVar, this, c0024z, 6));
            v0Var = (v0) tVar.f15964e;
        } else {
            v0Var = null;
        }
        c1377e = (C1377e) v0Var;
        if (c1377e == null) {
        }
        if (c1377e != null) {
        }
        if (i.a(c1377e, c1377e2)) {
        }
        this.f16947r = c1377e;
    }

    public final void O0(C0024z c0024z) {
        C1377e c1377e = this.f16947r;
        if (c1377e != null) {
            c1377e.O0(c0024z);
        }
    }
}
