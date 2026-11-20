package K2;

import com.onehandcontrol.app.service.EdgeGestureService;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Ra extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7827i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f7828j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.a f7829k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7830l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ra(EdgeGestureService edgeGestureService, b3.a aVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7828j = edgeGestureService;
        this.f7829k = aVar;
        this.f7830l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Ra(this.f7828j, this.f7829k, this.f7830l, dVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0030 -> B:5:0x0033). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r6) {
        /*
            r5 = this;
            S2.a r0 = S2.a.f14500e
            int r1 = r5.f7827i
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            O1.t.v(r6)
            goto L33
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            O1.t.v(r6)
            S.X r6 = r5.f7830l
            boolean r1 = K2.Qe.f7780t
            java.lang.Object r6 = r6.getValue()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L41
        L28:
            r5.f7827i = r2
            r3 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r6 = l3.AbstractC1537w.d(r3, r5)
            if (r6 != r0) goto L33
            return r0
        L33:
            com.onehandcontrol.app.service.EdgeGestureService r6 = r5.f7828j
            if (r6 == 0) goto L28
            I2.B0 r6 = r6.f16386o
            if (r6 == 0) goto L3c
            goto L28
        L3c:
            b3.a r6 = r5.f7829k
            r6.a()
        L41:
            N2.n r6 = N2.n.f12357a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: K2.Ra.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ra) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
