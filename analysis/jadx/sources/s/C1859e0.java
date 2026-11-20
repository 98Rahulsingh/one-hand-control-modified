package s;

import l3.InterfaceC1536v;

/* renamed from: s.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1859e0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19499i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1861f0 f19500j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1859e0(C1861f0 c1861f0, R2.d dVar) {
        super(2, dVar);
        this.f19500j = c1861f0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1859e0(this.f19500j, dVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0030 -> B:8:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0049 -> B:6:0x004c). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r8) {
        /*
            r7 = this;
            S2.a r0 = S2.a.f14500e
            int r1 = r7.f19499i
            r2 = 2
            r3 = 1
            s.f0 r4 = r7.f19500j
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            O1.t.v(r8)
            goto L4c
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            O1.t.v(r8)
            goto L2e
        L1e:
            O1.t.v(r8)
        L21:
            n3.b r8 = r4.f19505B
            if (r8 == 0) goto L2e
            r7.f19499i = r3
            java.lang.Object r8 = r8.g(r7)
            if (r8 != r0) goto L2e
            goto L4b
        L2e:
            s.p0 r8 = r4.f19511w
            if (r8 == 0) goto L21
            s.r r8 = s.C1884r.f19594i
            r7.f19499i = r2
            R2.i r1 = r7.f14580f
            c3.i.b(r1)
            S.S r1 = S.C1041d.I(r1)
            S.T r5 = new S.T
            r6 = 0
            r5.<init>(r6, r8)
            java.lang.Object r8 = r1.d(r5, r7)
            if (r8 != r0) goto L4c
        L4b:
            return r0
        L4c:
            s.p0 r8 = r4.f19511w
            if (r8 == 0) goto L21
            s.r0 r8 = (s.C1885r0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: s.C1859e0.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((C1859e0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
