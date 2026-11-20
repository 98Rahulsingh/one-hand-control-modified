package O;

import D0.AbstractC0161f;
import l3.InterfaceC1536v;

/* renamed from: O.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0967c extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12393i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12394j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0968d f12395k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w.l f12396l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0967c(p pVar, C0968d c0968d, w.l lVar, R2.d dVar) {
        super(2, dVar);
        this.f12394j = pVar;
        this.f12395k = c0968d;
        this.f12396l = lVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0967c(this.f12394j, this.f12395k, this.f12396l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12393i;
        w.l lVar = this.f12396l;
        C0968d c0968d = this.f12395k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                p pVar = this.f12394j;
                this.f12393i = 1;
                if (pVar.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            c0968d.f12397B.g(lVar);
            AbstractC0161f.n(c0968d);
            return N2.n.f12357a;
        } catch (Throwable th) {
            c0968d.f12397B.g(lVar);
            AbstractC0161f.n(c0968d);
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0967c) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
