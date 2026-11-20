package I;

/* renamed from: I.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314y extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f3140g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f3141h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.c f3142i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0314y(b3.c cVar, R2.d dVar) {
        super(dVar);
        this.f3142i = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0314y c0314y = new C0314y(this.f3142i, dVar);
        c0314y.f3141h = (R2.d) obj;
        return c0314y;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r5) {
        /*
            r4 = this;
            S2.a r0 = S2.a.f14500e
            int r1 = r4.f3140g
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            R2.d r1 = r4.f3141h
            x0.y r1 = (x0.y) r1
            O1.t.v(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            O1.t.v(r5)
            R2.d r5 = r4.f3141h
            x0.y r5 = (x0.y) r5
            r1 = r5
        L21:
            x0.h r5 = x0.EnumC2063h.f20621e
            r4.f3141h = r1
            r4.f3140g = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            x0.g r5 = (x0.C2062g) r5
            boolean r5 = O1.p.w(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            b3.c r3 = r4.f3142i
            r3.m(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: I.C0314y.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((C0314y) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
