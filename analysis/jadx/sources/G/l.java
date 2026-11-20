package G;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import l3.S;

/* loaded from: classes.dex */
public final class l extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2778i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S f2779j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f2780k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(S s4, n nVar, R2.d dVar) {
        super(2, dVar);
        this.f2779j = s4;
        this.f2780k = nVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new l(this.f2779j, this.f2780k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (l3.AbstractC1537w.d(500, r9) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (r10 == r0) goto L29;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005e -> B:8:0x0043). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2778i;
        n nVar = this.f2780k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                S s4 = this.f2779j;
                if (s4 != null) {
                    this.f2778i = 1;
                    s4.a(null);
                    Object e4 = s4.e(this);
                    if (e4 != aVar) {
                        e4 = N2.n.f12357a;
                    }
                }
            } else if (i4 == 1) {
                O1.t.v(obj);
            } else if (i4 == 2) {
                O1.t.v(obj);
                nVar.f2784b.h(0.0f);
                this.f2778i = 3;
            } else {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            nVar.f2784b.h(1.0f);
            this.f2778i = 2;
            if (AbstractC1537w.d(500L, this) == aVar) {
                return aVar;
            }
            nVar.f2784b.h(0.0f);
            this.f2778i = 3;
        } catch (Throwable th) {
            nVar.f2784b.h(0.0f);
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((l) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
