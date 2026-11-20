package w;

import E.C0204l0;
import O1.t;
import S.X;
import java.util.ArrayList;
import l3.InterfaceC1536v;
import o3.v;

/* renamed from: w.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2005f extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20329i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f20330j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X f20331k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2005f(C2009j c2009j, X x3, R2.d dVar) {
        super(2, dVar);
        this.f20330j = c2009j;
        this.f20331k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C2005f(this.f20330j, this.f20331k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20329i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
            return N2.n.f12357a;
        }
        t.v(obj);
        ArrayList arrayList = new ArrayList();
        v vVar = this.f20330j.f20333a;
        C0204l0 c0204l0 = new C0204l0(arrayList, 8, this.f20331k);
        this.f20329i = 1;
        vVar.getClass();
        v.i(vVar, c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C2005f) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
