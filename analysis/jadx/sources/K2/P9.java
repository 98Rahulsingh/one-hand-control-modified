package K2;

import S.C1038b0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class P9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7578i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7579j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P9(C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f7579j = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new P9(this.f7579j, dVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0020 -> B:5:0x0023). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r6) {
        /*
            r5 = this;
            S2.a r0 = S2.a.f14500e
            int r1 = r5.f7578i
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            O1.t.v(r6)
            goto L23
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            O1.t.v(r6)
        L18:
            r5.f7578i = r2
            r3 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r6 = l3.AbstractC1537w.d(r3, r5)
            if (r6 != r0) goto L23
            return r0
        L23:
            boolean r6 = K2.Qe.f7780t
            java.util.Calendar r6 = java.util.Calendar.getInstance()
            r1 = 11
            int r1 = r6.get(r1)
            int r1 = r1 * 60
            r3 = 12
            int r6 = r6.get(r3)
            int r6 = r6 + r1
            S.b0 r1 = r5.f7579j
            r1.h(r6)
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: K2.P9.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((P9) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
