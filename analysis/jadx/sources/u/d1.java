package u;

import A.C0011l;
import E.C0185c;
import E.C0199j;
import S.C1041d;
import e0.C1299b;
import e0.InterfaceC1315r;
import r.C1781n;
import r.InterfaceC1779l;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: f, reason: collision with root package name */
    public static final C1781n f20001f = new C1781n(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final r.p0 f20002a;

    /* renamed from: b, reason: collision with root package name */
    public long f20003b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public C1781n f20004c = f20001f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20005d;

    /* renamed from: e, reason: collision with root package name */
    public float f20006e;

    public d1(InterfaceC1779l interfaceC1779l) {
        this.f20002a = interfaceC1779l.a(r.o0.f19118a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (S.C1041d.I(r15).d(r0, r2) == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v0, types: [A.l] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2, types: [u.d1] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v7, types: [b3.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ab -> B:24:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0199j c0199j, C0011l c0011l, T2.c cVar) {
        c1 c1Var;
        int i4;
        c1 c1Var2;
        b3.a aVar;
        C0199j c0199j2;
        float f4;
        d1 d1Var;
        b3.a aVar2;
        d1 d1Var2;
        try {
            if (cVar instanceof c1) {
                c1Var = (c1) cVar;
                int i5 = c1Var.f19994n;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c1Var.f19994n = i5 - Integer.MIN_VALUE;
                    Object obj = c1Var.f19992l;
                    S2.a aVar3 = S2.a.f14500e;
                    i4 = c1Var.f19994n;
                    C1781n c1781n = f20001f;
                    if (i4 != 0) {
                        O1.t.v(obj);
                        if (this.f20005d) {
                            throw new IllegalStateException("animateToZero called while previous animation is running");
                        }
                        R2.i iVar = c1Var.f14580f;
                        c3.i.b(iVar);
                        InterfaceC1315r interfaceC1315r = (InterfaceC1315r) iVar.m(C1299b.f16501t);
                        float r2 = interfaceC1315r != null ? interfaceC1315r.r() : 1.0f;
                        this.f20005d = true;
                        c1Var2 = c1Var;
                        aVar = c0011l;
                        c0199j2 = c0199j;
                        f4 = r2;
                        d1Var = this;
                        if (Math.abs(d1Var.f20006e) >= 0.01f) {
                            C0185c c0185c = new C0185c(d1Var, f4, c0199j2);
                            c1Var2.f19988h = d1Var;
                            c1Var2.f19989i = c0199j2;
                            c1Var2.f19990j = aVar;
                            c1Var2.f19991k = f4;
                            c1Var2.f19994n = 1;
                            R2.i iVar2 = c1Var2.f14580f;
                            c3.i.b(iVar2);
                            if (C1041d.I(iVar2).d(c0185c, c1Var2) == aVar3) {
                                return aVar3;
                            }
                            aVar.a();
                        }
                        d1 d1Var3 = d1Var;
                        C0199j c0199j3 = c0199j2;
                        d1 d1Var4 = d1Var3;
                        aVar2 = aVar;
                        if (Math.abs(d1Var4.f20006e) == 0.0f) {
                            d1Var2 = d1Var4;
                            d1Var2.f20003b = Long.MIN_VALUE;
                            d1Var2.f20004c = c1781n;
                            d1Var2.f20005d = false;
                            return N2.n.f12357a;
                        }
                        b1.h hVar = new b1.h(d1Var4, 18, c0199j3);
                        c1Var2.f19988h = d1Var4;
                        c1Var2.f19989i = aVar2;
                        c1Var2.f19990j = null;
                        c1Var2.f19994n = 2;
                        R2.i iVar3 = c1Var2.f14580f;
                        c3.i.b(iVar3);
                        c0011l = d1Var4;
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar2 = (b3.a) c1Var.f19989i;
                            d1 d1Var5 = c1Var.f19988h;
                            O1.t.v(obj);
                            c0011l = d1Var5;
                            aVar2.a();
                            d1Var2 = c0011l;
                            d1Var2.f20003b = Long.MIN_VALUE;
                            d1Var2.f20004c = c1781n;
                            d1Var2.f20005d = false;
                            return N2.n.f12357a;
                        }
                        f4 = c1Var.f19991k;
                        b3.a aVar4 = c1Var.f19990j;
                        ?? r22 = (b3.c) c1Var.f19989i;
                        d1 d1Var6 = c1Var.f19988h;
                        try {
                            O1.t.v(obj);
                            c1 c1Var3 = c1Var;
                            aVar = aVar4;
                            c0199j2 = r22;
                            c1Var2 = c1Var3;
                            d1Var = d1Var6;
                        } catch (Throwable th) {
                            th = th;
                            c0011l = d1Var6;
                            c0011l.f20003b = Long.MIN_VALUE;
                            c0011l.f20004c = c1781n;
                            c0011l.f20005d = false;
                            throw th;
                        }
                        try {
                            aVar.a();
                        } catch (Throwable th2) {
                            th = th2;
                            c0011l = d1Var;
                            c0011l.f20003b = Long.MIN_VALUE;
                            c0011l.f20004c = c1781n;
                            c0011l.f20005d = false;
                            throw th;
                        }
                    }
                }
            }
            if (i4 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c1Var = new c1(this, cVar);
        Object obj2 = c1Var.f19992l;
        S2.a aVar32 = S2.a.f14500e;
        i4 = c1Var.f19994n;
        C1781n c1781n2 = f20001f;
    }
}
