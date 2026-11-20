package b1;

import E0.B0;
import S.C1041d;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class i extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f15587i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f15588j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w f15589k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(w wVar, R2.d dVar) {
        super(2, dVar);
        this.f15589k = wVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        i iVar = new i(this.f15589k, dVar);
        iVar.f15588j = obj;
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:5:0x0048). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1536v interfaceC1536v;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f15587i;
        if (i4 == 0) {
            O1.t.v(obj);
            interfaceC1536v = (InterfaceC1536v) this.f15588j;
            if (AbstractC1537w.m(interfaceC1536v)) {
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1536v = (InterfaceC1536v) this.f15588j;
            O1.t.v(obj);
            w wVar = this.f15589k;
            int[] iArr = wVar.f15629E;
            int i5 = iArr[0];
            int i6 = iArr[1];
            wVar.f15633p.getLocationOnScreen(iArr);
            if (i5 == iArr[0] || i6 != iArr[1]) {
                wVar.k();
            }
            if (AbstractC1537w.m(interfaceC1536v)) {
                c cVar = c.f15566h;
                this.f15588j = interfaceC1536v;
                this.f15587i = 1;
                R2.i iVar = this.f14580f;
                c3.i.b(iVar);
                if (iVar.m(B0.f2092e) != null) {
                    throw new ClassCastException();
                }
                c3.i.b(iVar);
                if (C1041d.I(iVar).d(cVar, this) == aVar) {
                    return aVar;
                }
                w wVar2 = this.f15589k;
                int[] iArr2 = wVar2.f15629E;
                int i52 = iArr2[0];
                int i62 = iArr2[1];
                wVar2.f15633p.getLocationOnScreen(iArr2);
                if (i52 == iArr2[0]) {
                }
                wVar2.k();
                if (AbstractC1537w.m(interfaceC1536v)) {
                    return N2.n.f12357a;
                }
            }
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((i) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
