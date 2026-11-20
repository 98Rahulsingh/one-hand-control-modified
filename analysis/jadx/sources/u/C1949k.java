package u;

import java.util.concurrent.CancellationException;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import s.EnumC1865h0;

/* renamed from: u.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1949k extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20030i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f20031j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1951l f20032k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d1 f20033l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1937e f20034m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1949k(C1951l c1951l, d1 d1Var, InterfaceC1937e interfaceC1937e, R2.d dVar) {
        super(2, dVar);
        this.f20032k = c1951l;
        this.f20033l = d1Var;
        this.f20034m = interfaceC1937e;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1949k c1949k = new C1949k(this.f20032k, this.f20033l, this.f20034m, dVar);
        c1949k.f20031j = obj;
        return c1949k;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20030i;
        C1951l c1951l = this.f20032k;
        try {
            try {
                if (i4 == 0) {
                    O1.t.v(obj);
                    l3.S h4 = AbstractC1537w.h(((InterfaceC1536v) this.f20031j).p());
                    c1951l.f20040A = true;
                    C0 c02 = c1951l.f20042s;
                    EnumC1865h0 enumC1865h0 = EnumC1865h0.f19518e;
                    C1947j c1947j = new C1947j(this.f20033l, c1951l, this.f20034m, h4, null);
                    this.f20030i = 1;
                    if (c02.e(enumC1865h0, c1947j, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                c1951l.f20045v.e();
                c1951l.f20040A = false;
                c1951l.f20045v.b(null);
                c1951l.f20048y = false;
                return N2.n.f12357a;
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (Throwable th) {
            c1951l.f20040A = false;
            c1951l.f20045v.b(null);
            c1951l.f20048y = false;
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1949k) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
