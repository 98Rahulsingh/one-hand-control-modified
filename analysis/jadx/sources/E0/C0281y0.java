package E0;

import c0.C1182c;
import java.util.concurrent.CancellationException;
import l3.InterfaceC1536v;
import o.C1576D;

/* renamed from: E0.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281y0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public n3.p f2522i;

    /* renamed from: j, reason: collision with root package name */
    public n3.a f2523j;

    /* renamed from: k, reason: collision with root package name */
    public int f2524k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n3.b f2525l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0281y0(n3.b bVar, R2.d dVar) {
        super(2, dVar);
        this.f2525l = bVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0281y0(this.f2525l, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0034, B:9:0x003c, B:10:0x004a, B:17:0x0061, B:19:0x0027, B:23:0x0064, B:26:0x0068, B:27:0x0069, B:34:0x0021, B:12:0x004b, B:14:0x0057), top: B:2:0x0006, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r4v4, types: [n3.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0031 -> B:7:0x0034). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        n3.b bVar;
        n3.a aVar;
        S2.a aVar2 = S2.a.f14500e;
        int i4 = this.f2524k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                bVar = this.f2525l;
                aVar = new n3.a(bVar);
                this.f2522i = bVar;
                this.f2523j = aVar;
                this.f2524k = 1;
                obj = aVar.b(this);
                bVar = bVar;
                if (obj == aVar2) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = this.f2523j;
                ?? r4 = this.f2522i;
                O1.t.v(obj);
                bVar = r4;
                if (((Boolean) obj).booleanValue()) {
                    boolean z3 = false;
                    AbstractC0283z0.f2534b.set(false);
                    synchronized (c0.o.f15778b) {
                        C1576D c1576d = ((C1182c) c0.o.f15785i.get()).f15741h;
                        if (c1576d != null && c1576d.h()) {
                            z3 = true;
                        }
                    }
                    if (z3) {
                        c0.o.a();
                    }
                    this.f2522i = bVar;
                    this.f2523j = aVar;
                    this.f2524k = 1;
                    obj = aVar.b(this);
                    bVar = bVar;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        bVar.a(null);
                        return N2.n.f12357a;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CancellationException cancellationException = th instanceof CancellationException ? th : null;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                    cancellationException.initCause(th);
                }
                bVar.a(cancellationException);
                throw th2;
            }
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0281y0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
