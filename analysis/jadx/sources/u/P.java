package u;

import java.util.concurrent.CancellationException;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import s.EnumC1865h0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class P extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public c3.t f19907i;

    /* renamed from: j, reason: collision with root package name */
    public c3.t f19908j;

    /* renamed from: k, reason: collision with root package name */
    public int f19909k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f19910l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19911m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(C1969u0 c1969u0, R2.d dVar) {
        super(2, dVar);
        this.f19911m = c1969u0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        P p4 = new P(this.f19911m, dVar);
        p4.f19910l = obj;
        return p4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
    
        if (r10 != r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e8, code lost:
    
        if (u.C1969u0.N0(r3, r9) == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f6, code lost:
    
        if (u.C1969u0.N0(r3, r9) != r0) goto L11;
     */
    /* JADX WARN: Path cross not found for [B:32:0x00d9, B:29:0x00c2], limit reached: 59 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7 A[Catch: CancellationException -> 0x0035, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0035, blocks: (B:21:0x0098, B:40:0x00b7, B:55:0x002f), top: B:54:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00d4 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00db -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e8 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f6 -> B:7:0x0027). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1536v interfaceC1536v;
        c3.t tVar;
        c3.t tVar2;
        c3.t tVar3;
        InterfaceC1536v interfaceC1536v2;
        InterfaceC1536v interfaceC1536v3;
        Object e4;
        AbstractC1972w abstractC1972w;
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19909k;
        C1969u0 c1969u0 = this.f19911m;
        switch (i4) {
            case 0:
                O1.t.v(obj);
                interfaceC1536v = (InterfaceC1536v) this.f19910l;
                if (AbstractC1537w.m(interfaceC1536v)) {
                    tVar = new c3.t();
                    n3.b bVar = c1969u0.f20117x;
                    if (bVar != null) {
                        this.f19910l = interfaceC1536v;
                        this.f19907i = tVar;
                        this.f19908j = tVar;
                        this.f19909k = 1;
                        obj = bVar.g(this);
                        if (obj != aVar) {
                            tVar2 = tVar;
                            abstractC1972w = (AbstractC1972w) obj;
                            tVar.f15964e = abstractC1972w;
                            obj2 = tVar2.f15964e;
                            if (obj2 instanceof C1968u) {
                                this.f19910l = interfaceC1536v;
                                this.f19907i = tVar2;
                                this.f19908j = null;
                                this.f19909k = 2;
                                if (C1969u0.O0(c1969u0, (C1968u) obj2, this) != aVar) {
                                    tVar3 = tVar2;
                                    interfaceC1536v2 = interfaceC1536v;
                                    O o4 = new O(tVar3, c1969u0, null);
                                    this.f19910l = interfaceC1536v2;
                                    this.f19907i = tVar3;
                                    this.f19909k = 3;
                                    EnumC1865h0 enumC1865h0 = EnumC1865h0.f19519f;
                                    C0 c02 = c1969u0.f20110G;
                                    e4 = c02.e(enumC1865h0, new C1954m0(o4, c02, null), this);
                                    if (e4 == S2.a.f14500e) {
                                        e4 = N2.n.f12357a;
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            }
                            if (AbstractC1537w.m(interfaceC1536v)) {
                                return N2.n.f12357a;
                            }
                        }
                        return aVar;
                    }
                    tVar2 = tVar;
                    abstractC1972w = null;
                    tVar.f15964e = abstractC1972w;
                    obj2 = tVar2.f15964e;
                    if (obj2 instanceof C1968u) {
                    }
                    if (AbstractC1537w.m(interfaceC1536v)) {
                    }
                }
            case 1:
                tVar = this.f19908j;
                tVar2 = this.f19907i;
                interfaceC1536v = (InterfaceC1536v) this.f19910l;
                O1.t.v(obj);
                abstractC1972w = (AbstractC1972w) obj;
                tVar.f15964e = abstractC1972w;
                obj2 = tVar2.f15964e;
                if (obj2 instanceof C1968u) {
                }
                if (AbstractC1537w.m(interfaceC1536v)) {
                }
                break;
            case 2:
                tVar3 = this.f19907i;
                interfaceC1536v2 = (InterfaceC1536v) this.f19910l;
                O1.t.v(obj);
                O o42 = new O(tVar3, c1969u0, null);
                this.f19910l = interfaceC1536v2;
                this.f19907i = tVar3;
                this.f19909k = 3;
                EnumC1865h0 enumC1865h02 = EnumC1865h0.f19519f;
                C0 c022 = c1969u0.f20110G;
                e4 = c022.e(enumC1865h02, new C1954m0(o42, c022, null), this);
                if (e4 == S2.a.f14500e) {
                }
                break;
            case 3:
                tVar3 = this.f19907i;
                interfaceC1536v2 = (InterfaceC1536v) this.f19910l;
                try {
                    O1.t.v(obj);
                } catch (CancellationException unused) {
                    interfaceC1536v3 = interfaceC1536v2;
                    this.f19910l = interfaceC1536v3;
                    this.f19907i = null;
                    this.f19909k = 6;
                    break;
                }
                interfaceC1536v = interfaceC1536v2;
                try {
                } catch (CancellationException unused2) {
                    interfaceC1536v3 = interfaceC1536v;
                    this.f19910l = interfaceC1536v3;
                    this.f19907i = null;
                    this.f19909k = 6;
                }
                Object obj3 = tVar3.f15964e;
                if (obj3 instanceof C1970v) {
                    c3.i.c(obj3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                    this.f19910l = interfaceC1536v;
                    this.f19907i = null;
                    this.f19909k = 4;
                    if (C1969u0.P0(c1969u0, (C1970v) obj3, this) == aVar) {
                        return aVar;
                    }
                    if (AbstractC1537w.m(interfaceC1536v)) {
                    }
                } else {
                    if (obj3 instanceof C1964s) {
                        this.f19910l = interfaceC1536v;
                        this.f19907i = null;
                        this.f19909k = 5;
                        break;
                    }
                    if (AbstractC1537w.m(interfaceC1536v)) {
                    }
                }
                break;
            case 4:
                interfaceC1536v3 = (InterfaceC1536v) this.f19910l;
                try {
                    O1.t.v(obj);
                } catch (CancellationException unused3) {
                    this.f19910l = interfaceC1536v3;
                    this.f19907i = null;
                    this.f19909k = 6;
                    break;
                }
                interfaceC1536v = interfaceC1536v3;
                if (AbstractC1537w.m(interfaceC1536v)) {
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                interfaceC1536v3 = (InterfaceC1536v) this.f19910l;
                O1.t.v(obj);
                interfaceC1536v = interfaceC1536v3;
                if (AbstractC1537w.m(interfaceC1536v)) {
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                interfaceC1536v3 = (InterfaceC1536v) this.f19910l;
                O1.t.v(obj);
                interfaceC1536v = interfaceC1536v3;
                if (AbstractC1537w.m(interfaceC1536v)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((P) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
