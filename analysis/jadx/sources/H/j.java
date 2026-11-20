package H;

import D0.AbstractC0161f;
import I2.C0429o1;
import M0.C0954f;
import M0.H;
import M0.I;
import M0.M;
import M0.p;
import O1.n;
import O2.w;
import a.AbstractC1087a;
import java.util.List;
import l0.C1503v;

/* loaded from: classes.dex */
public final class j extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2922f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k f2923g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i4) {
        super(1);
        this.f2922f = i4;
        this.f2923g = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0147  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Y0.b bVar;
        I i4;
        switch (this.f2922f) {
            case 0:
                List list = (List) obj;
                k kVar = this.f2923g;
                e K02 = kVar.K0();
                M e4 = M.e(kVar.f2927s, C1503v.f17824g, 0L, null, 0L, 0, 0L, 16777214);
                Y0.k kVar2 = K02.f2893o;
                I i5 = null;
                if (kVar2 != null && (bVar = K02.f2887i) != null) {
                    C0954f c0954f = new C0954f(K02.f2879a, null, 6);
                    if (K02.f2888j != null && K02.f2892n != null) {
                        long a3 = Y0.a.a(K02.f2894p, 0, 0, 0, 0, 10);
                        w wVar = w.f12634e;
                        int i6 = K02.f2884f;
                        boolean z3 = K02.f2883e;
                        int i7 = K02.f2882d;
                        R0.d dVar = K02.f2881c;
                        i4 = new I(new H(c0954f, e4, wVar, i6, z3, i7, bVar, kVar2, dVar, a3), new p(new C0429o1(c0954f, e4, wVar, bVar, dVar), a3, K02.f2884f, K02.f2882d == 2), K02.f2890l);
                        if (i4 != null) {
                            list.add(i4);
                            i5 = i4;
                        }
                        break;
                    }
                }
                i4 = null;
                if (i4 != null) {
                }
                break;
            case 1:
                String str = ((C0954f) obj).f12209e;
                k kVar3 = this.f2923g;
                i iVar = kVar3.f2925B;
                if (iVar == null) {
                    i iVar2 = new i(kVar3.f2926r, str);
                    e eVar = new e(str, kVar3.f2927s, kVar3.f2928t, kVar3.f2929u, kVar3.f2930v, kVar3.f2931w, kVar3.f2932x);
                    eVar.c(kVar3.K0().f2887i);
                    iVar2.f2921d = eVar;
                    kVar3.f2925B = iVar2;
                } else if (!c3.i.a(str, iVar.f2919b)) {
                    iVar.f2919b = str;
                    e eVar2 = iVar.f2921d;
                    if (eVar2 != null) {
                        M m4 = kVar3.f2927s;
                        R0.d dVar2 = kVar3.f2928t;
                        int i8 = kVar3.f2929u;
                        boolean z4 = kVar3.f2930v;
                        int i9 = kVar3.f2931w;
                        int i10 = kVar3.f2932x;
                        eVar2.f2879a = str;
                        eVar2.f2880b = m4;
                        eVar2.f2881c = dVar2;
                        eVar2.f2882d = i8;
                        eVar2.f2883e = z4;
                        eVar2.f2884f = i9;
                        eVar2.f2885g = i10;
                        eVar2.f2888j = null;
                        eVar2.f2892n = null;
                        eVar2.f2893o = null;
                        eVar2.f2895q = -1;
                        eVar2.f2896r = -1;
                        eVar2.f2894p = AbstractC1087a.p(0, 0, 0, 0);
                        eVar2.f2890l = n.b(0, 0);
                        eVar2.f2889k = false;
                    }
                }
                AbstractC0161f.p(kVar3);
                AbstractC0161f.o(kVar3);
                AbstractC0161f.n(kVar3);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                k kVar4 = this.f2923g;
                i iVar3 = kVar4.f2925B;
                if (iVar3 != null) {
                    iVar3.f2920c = booleanValue;
                    AbstractC0161f.p(kVar4);
                    AbstractC0161f.o(kVar4);
                    AbstractC0161f.n(kVar4);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
