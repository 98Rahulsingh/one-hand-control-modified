package r;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import l3.C1533s;
import l3.InterfaceC1536v;

/* renamed from: r.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1759O extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public t3.a f18938i;

    /* renamed from: j, reason: collision with root package name */
    public Object f18939j;

    /* renamed from: k, reason: collision with root package name */
    public C1760P f18940k;

    /* renamed from: l, reason: collision with root package name */
    public int f18941l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18942m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1760P f18943n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ T2.i f18944o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1759O(C1760P c1760p, b3.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f18943n = c1760p;
        this.f18944o = (T2.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T2.i, b3.c] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1759O c1759o = new C1759O(this.f18943n, this.f18944o, dVar);
        c1759o.f18942m = obj;
        return c1759o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [b3.c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [t3.a] */
    @Override // T2.a
    public final Object g(Object obj) {
        C1760P c1760p;
        ?? r2;
        C1758N c1758n;
        t3.d dVar;
        t3.a aVar;
        C1760P c1760p2;
        Throwable th;
        C1758N c1758n2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        S2.a aVar2 = S2.a.f14500e;
        ?? r12 = this.f18941l;
        try {
            try {
                if (r12 == 0) {
                    O1.t.v(obj);
                    R2.g m4 = ((InterfaceC1536v) this.f18942m).p().m(C1533s.f17935f);
                    c3.i.b(m4);
                    C1758N c1758n3 = new C1758N((l3.S) m4);
                    while (true) {
                        c1760p = this.f18943n;
                        AtomicReference atomicReference3 = c1760p.f18945a;
                        C1758N c1758n4 = (C1758N) atomicReference3.get();
                        if (c1758n4 != null && 1 - 1 < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c1758n4, c1758n3)) {
                            if (atomicReference3.get() != c1758n4) {
                                break;
                            }
                        }
                        if (c1758n4 != null) {
                            c1758n4.f18937a.a(new S.P("Mutation interrupted", 3));
                        }
                        this.f18942m = c1758n3;
                        t3.d dVar2 = c1760p.f18946b;
                        this.f18938i = dVar2;
                        T2.i iVar = this.f18944o;
                        this.f18939j = iVar;
                        this.f18940k = c1760p;
                        this.f18941l = 1;
                        if (dVar2.c(this) != aVar2) {
                            r2 = iVar;
                            c1758n = c1758n3;
                            dVar = dVar2;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1760p2 = (C1760P) this.f18939j;
                        aVar = this.f18938i;
                        c1758n2 = (C1758N) this.f18942m;
                        try {
                            O1.t.v(obj);
                            atomicReference2 = c1760p2.f18945a;
                            while (!atomicReference2.compareAndSet(c1758n2, null) && atomicReference2.get() == c1758n2) {
                            }
                            ((t3.d) aVar).d(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c1760p2.f18945a;
                            while (!atomicReference.compareAndSet(c1758n2, null)) {
                            }
                            throw th;
                        }
                    }
                    C1760P c1760p3 = this.f18940k;
                    b3.c cVar = (b3.c) this.f18939j;
                    ?? r5 = this.f18938i;
                    c1758n = (C1758N) this.f18942m;
                    O1.t.v(obj);
                    c1760p = c1760p3;
                    r2 = cVar;
                    dVar = r5;
                }
                this.f18942m = c1758n;
                this.f18938i = aVar;
                this.f18939j = c1760p;
                this.f18940k = null;
                this.f18941l = 2;
                Object m5 = r2.m(this);
                if (m5 != aVar2) {
                    c1760p2 = c1760p;
                    obj = m5;
                    c1758n2 = c1758n;
                    atomicReference2 = c1760p2.f18945a;
                    while (!atomicReference2.compareAndSet(c1758n2, null)) {
                    }
                    ((t3.d) aVar).d(null);
                    return obj;
                }
                return aVar2;
            } catch (Throwable th3) {
                c1760p2 = c1760p;
                th = th3;
                c1758n2 = c1758n;
                atomicReference = c1760p2.f18945a;
                while (!atomicReference.compareAndSet(c1758n2, null) && atomicReference.get() == c1758n2) {
                }
                throw th;
            }
            aVar = dVar;
        } catch (Throwable th4) {
            ((t3.d) r12).d(null);
            throw th4;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1759O) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
