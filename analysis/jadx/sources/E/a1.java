package E;

import M0.C0954f;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public G.u f1835a;

    /* renamed from: b, reason: collision with root package name */
    public G.u f1836b;

    /* renamed from: c, reason: collision with root package name */
    public int f1837c;

    /* renamed from: d, reason: collision with root package name */
    public Long f1838d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1839e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f A[LOOP:0: B:23:0x005f->B:28:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[EDGE_INSN: B:29:0x0074->B:30:0x0074 BREAK  A[LOOP:0: B:23:0x005f->B:28:0x006f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(S0.x xVar) {
        G.u uVar;
        this.f1839e = false;
        G.u uVar2 = this.f1835a;
        if (xVar.equals(uVar2 != null ? (S0.x) uVar2.f2791f : null)) {
            return;
        }
        C0954f c0954f = xVar.f14490a;
        String str = c0954f.f12209e;
        G.u uVar3 = this.f1835a;
        if (c3.i.a(str, uVar3 != null ? ((S0.x) uVar3.f2791f).f14490a.f12209e : null)) {
            G.u uVar4 = this.f1835a;
            if (uVar4 == null) {
                return;
            }
            uVar4.f2791f = xVar;
            return;
        }
        this.f1835a = new G.u(this.f1835a, 7, xVar);
        this.f1836b = null;
        int length = c0954f.f12209e.length() + this.f1837c;
        this.f1837c = length;
        if (length > 100000) {
            G.u uVar5 = this.f1835a;
            if ((uVar5 != null ? (G.u) uVar5.f2792g : null) == null) {
                return;
            }
            while (true) {
                if (uVar5 != null) {
                    G.u uVar6 = (G.u) uVar5.f2792g;
                    if (uVar6 != null) {
                        uVar = (G.u) uVar6.f2792g;
                        if (uVar != null) {
                            break;
                        } else {
                            uVar5 = (G.u) uVar5.f2792g;
                        }
                    }
                }
                uVar = null;
                if (uVar != null) {
                }
            }
            if (uVar5 == null) {
                return;
            }
            uVar5.f2792g = null;
        }
    }
}
