package z;

import e0.InterfaceC1312o;

/* renamed from: z.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2109d implements InterfaceC1312o {

    /* renamed from: a, reason: collision with root package name */
    public boolean f21134a;

    /* renamed from: b, reason: collision with root package name */
    public R2.k f21135b;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(T2.c cVar) {
        C2108c c2108c;
        int i4;
        R2.k kVar;
        if (cVar instanceof C2108c) {
            c2108c = (C2108c) cVar;
            int i5 = c2108c.f21133k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c2108c.f21133k = i5 - Integer.MIN_VALUE;
                Object obj = c2108c.f21131i;
                S2.a aVar = S2.a.f14500e;
                i4 = c2108c.f21133k;
                N2.n nVar = N2.n.f12357a;
                if (i4 != 0) {
                    O1.t.v(obj);
                    if (!this.f21134a) {
                        R2.k kVar2 = this.f21135b;
                        c2108c.f21130h = kVar2;
                        c2108c.f21133k = 1;
                        R2.k kVar3 = new R2.k(e3.a.F(c2108c), S2.a.f14501f);
                        this.f21135b = kVar3;
                        if (kVar3.a() == aVar) {
                            return aVar;
                        }
                        kVar = kVar2;
                    }
                    return nVar;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kVar = c2108c.f21130h;
                O1.t.v(obj);
                if (kVar != null) {
                    kVar.s(nVar);
                }
                return nVar;
            }
        }
        c2108c = new C2108c(this, cVar);
        Object obj2 = c2108c.f21131i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c2108c.f21133k;
        N2.n nVar2 = N2.n.f12357a;
        if (i4 != 0) {
        }
        if (kVar != null) {
        }
        return nVar2;
    }
}
