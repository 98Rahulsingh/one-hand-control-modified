package I;

import A.C0024z;
import D0.AbstractC0161f;
import E.InterfaceC0227x0;
import E0.InterfaceC0234a1;
import h0.AbstractC1378f;
import x0.C2055A;

/* renamed from: I.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0312w extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f3131i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3132j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0024z f3133k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f3134l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0312w(C0024z c0024z, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f3133k = c0024z;
        this.f3134l = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0312w c0312w = new C0312w(this.f3133k, this.f3134l, dVar);
        c0312w.f3132j = obj;
        return c0312w;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f3131i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f3132j;
            c2055a.getClass();
            InterfaceC0234a1 interfaceC0234a1 = AbstractC0161f.v(c2055a).f1300w;
            C0301k c0301k = new C0301k();
            c0301k.f3089f = interfaceC0234a1;
            C0311v c0311v = new C0311v(this.f3133k, c0301k, this.f3134l, null);
            this.f3131i = 1;
            if (AbstractC1378f.f(c2055a, c0311v, this) == aVar) {
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
        return ((C0312w) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
