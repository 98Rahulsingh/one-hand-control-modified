package u;

import x0.C2071p;

/* loaded from: classes.dex */
public final class E0 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public long f19827g;

    /* renamed from: h, reason: collision with root package name */
    public int f19828h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ R2.d f19829i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2071p f19830j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(C2071p c2071p, R2.d dVar) {
        super(dVar);
        this.f19830j = c2071p;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        E0 e02 = new E0(this.f19830j, dVar);
        e02.f19829i = (R2.d) obj;
        return e02;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003d -> B:5:0x0040). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r8) {
        /*
            r7 = this;
            S2.a r0 = S2.a.f14500e
            int r1 = r7.f19828h
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f19827g
            R2.d r1 = r7.f19829i
            x0.y r1 = (x0.y) r1
            O1.t.v(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            O1.t.v(r8)
            R2.d r8 = r7.f19829i
            x0.y r8 = (x0.y) r8
            x0.p r1 = r7.f19830j
            long r3 = r1.f20634b
            E0.a1 r1 = r8.c()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f19829i = r1
            r7.f19827g = r3
            r7.f19828h = r2
            r8 = 3
            java.lang.Object r8 = u.b1.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            x0.p r8 = (x0.C2071p) r8
            long r5 = r8.f20634b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u.E0.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((E0) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
