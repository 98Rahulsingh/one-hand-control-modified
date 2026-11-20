package K2;

import A.C0004e;
import l3.InterfaceC1536v;
import r.AbstractC1771d;

/* renamed from: K2.le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0716le extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10385i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0004e f10386j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0716le(C0004e c0004e, R2.d dVar) {
        super(2, dVar);
        this.f10386j = c0004e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0716le(this.f10386j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10385i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0004e c0004e = this.f10386j;
            int i5 = c0004e.i() + 1;
            this.f10385i = 1;
            if (c0004e.f(i5, AbstractC1771d.p(7, null), this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0716le) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
