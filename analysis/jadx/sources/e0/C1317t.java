package e0;

import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import l3.S;

/* renamed from: e0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1317t extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f16529i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f16530j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.j f16531k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f16532l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ T2.i f16533m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1317t(b3.c cVar, AtomicReference atomicReference, b3.e eVar, R2.d dVar) {
        super(2, dVar);
        this.f16531k = (c3.j) cVar;
        this.f16532l = atomicReference;
        this.f16533m = (T2.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T2.i, b3.e] */
    /* JADX WARN: Type inference failed for: r3v0, types: [b3.c, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1317t c1317t = new C1317t(this.f16531k, this.f16532l, this.f16533m, dVar);
        c1317t.f16530j = obj;
        return c1317t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x005d, code lost:
    
        if (r9 == r0) goto L24;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r9v11, types: [T2.i, b3.e] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        C1316s c1316s;
        C1316s c1316s2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f16529i;
        AtomicReference atomicReference = this.f16532l;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f16530j;
                c1316s = new C1316s(AbstractC1537w.h(interfaceC1536v.p()), this.f16531k.m(interfaceC1536v));
                C1316s c1316s3 = (C1316s) atomicReference.getAndSet(c1316s);
                if (c1316s3 != null) {
                    S s4 = c1316s3.f16527a;
                    this.f16530j = c1316s;
                    this.f16529i = 1;
                    s4.a(null);
                    Object e4 = s4.e(this);
                    if (e4 != aVar) {
                        e4 = N2.n.f12357a;
                    }
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c1316s2 = (C1316s) this.f16530j;
                    try {
                        O1.t.v(obj);
                        while (!atomicReference.compareAndSet(c1316s2, null) && atomicReference.get() == c1316s2) {
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        while (!atomicReference.compareAndSet(c1316s2, null) && atomicReference.get() == c1316s2) {
                        }
                        throw th;
                    }
                }
                c1316s = (C1316s) this.f16530j;
                O1.t.v(obj);
            }
            ?? r9 = this.f16533m;
            Object obj2 = c1316s.f16528b;
            this.f16530j = c1316s;
            this.f16529i = 2;
            obj = r9.l(obj2, this);
            if (obj != aVar) {
                c1316s2 = c1316s;
                while (!atomicReference.compareAndSet(c1316s2, null)) {
                }
                return obj;
            }
            return aVar;
        } catch (Throwable th2) {
            th = th2;
            c1316s2 = c1316s;
            while (!atomicReference.compareAndSet(c1316s2, null)) {
            }
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1317t) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
