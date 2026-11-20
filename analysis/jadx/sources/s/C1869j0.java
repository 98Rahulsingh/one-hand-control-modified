package s;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import l3.C1533s;
import l3.InterfaceC1536v;

/* renamed from: s.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1869j0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public t3.a f19542i;

    /* renamed from: j, reason: collision with root package name */
    public Object f19543j;

    /* renamed from: k, reason: collision with root package name */
    public Object f19544k;

    /* renamed from: l, reason: collision with root package name */
    public C1871k0 f19545l;

    /* renamed from: m, reason: collision with root package name */
    public int f19546m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f19547n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ EnumC1865h0 f19548o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1871k0 f19549p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ T2.i f19550q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f19551r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1869j0(EnumC1865h0 enumC1865h0, C1871k0 c1871k0, b3.e eVar, Object obj, R2.d dVar) {
        super(2, dVar);
        this.f19548o = enumC1865h0;
        this.f19549p = c1871k0;
        this.f19550q = (T2.i) eVar;
        this.f19551r = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T2.i, b3.e] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1869j0 c1869j0 = new C1869j0(this.f19548o, this.f19549p, this.f19550q, this.f19551r, dVar);
        c1869j0.f19547n = obj;
        return c1869j0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [b3.e] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // T2.a
    public final Object g(Object obj) {
        C1871k0 c1871k0;
        Object obj2;
        C1867i0 c1867i0;
        t3.a aVar;
        ?? r5;
        C1871k0 c1871k02;
        Throwable th;
        C1867i0 c1867i02;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        S2.a aVar2 = S2.a.f14500e;
        ?? r12 = this.f19546m;
        try {
            try {
                if (r12 == 0) {
                    O1.t.v(obj);
                    R2.g m4 = ((InterfaceC1536v) this.f19547n).p().m(C1533s.f17935f);
                    c3.i.b(m4);
                    C1867i0 c1867i03 = new C1867i0(this.f19548o, (l3.S) m4);
                    while (true) {
                        c1871k0 = this.f19549p;
                        AtomicReference atomicReference3 = c1871k0.f19557a;
                        C1867i0 c1867i04 = (C1867i0) atomicReference3.get();
                        if (c1867i04 != null && c1867i03.f19524a.compareTo(c1867i04.f19524a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c1867i04, c1867i03)) {
                            if (atomicReference3.get() != c1867i04) {
                                break;
                            }
                        }
                        if (c1867i04 != null) {
                            c1867i04.f19525b.a(new S.P("Mutation interrupted", 4));
                        }
                        this.f19547n = c1867i03;
                        t3.d dVar = c1871k0.f19558b;
                        this.f19542i = dVar;
                        T2.i iVar = this.f19550q;
                        this.f19543j = iVar;
                        Object obj3 = this.f19551r;
                        this.f19544k = obj3;
                        this.f19545l = c1871k0;
                        this.f19546m = 1;
                        if (dVar.c(this) != aVar2) {
                            obj2 = obj3;
                            c1867i0 = c1867i03;
                            aVar = dVar;
                            r5 = iVar;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1871k02 = (C1871k0) this.f19543j;
                        aVar = this.f19542i;
                        c1867i02 = (C1867i0) this.f19547n;
                        try {
                            O1.t.v(obj);
                            atomicReference2 = c1871k02.f19557a;
                            while (!atomicReference2.compareAndSet(c1867i02, null) && atomicReference2.get() == c1867i02) {
                            }
                            ((t3.d) aVar).d(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c1871k02.f19557a;
                            while (!atomicReference.compareAndSet(c1867i02, null)) {
                            }
                            throw th;
                        }
                    }
                    C1871k0 c1871k03 = this.f19545l;
                    obj2 = this.f19544k;
                    b3.e eVar = (b3.e) this.f19543j;
                    t3.a aVar3 = this.f19542i;
                    c1867i0 = (C1867i0) this.f19547n;
                    O1.t.v(obj);
                    c1871k0 = c1871k03;
                    aVar = aVar3;
                    r5 = eVar;
                }
                this.f19547n = c1867i0;
                this.f19542i = aVar;
                this.f19543j = c1871k0;
                this.f19544k = null;
                this.f19545l = null;
                this.f19546m = 2;
                Object l2 = r5.l(obj2, this);
                if (l2 != aVar2) {
                    c1871k02 = c1871k0;
                    obj = l2;
                    c1867i02 = c1867i0;
                    atomicReference2 = c1871k02.f19557a;
                    while (!atomicReference2.compareAndSet(c1867i02, null)) {
                    }
                    ((t3.d) aVar).d(null);
                    return obj;
                }
                return aVar2;
            } catch (Throwable th3) {
                c1871k02 = c1871k0;
                th = th3;
                c1867i02 = c1867i0;
                atomicReference = c1871k02.f19557a;
                while (!atomicReference.compareAndSet(c1867i02, null) && atomicReference.get() == c1867i02) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((t3.d) r12).d(null);
            throw th4;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1869j0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
