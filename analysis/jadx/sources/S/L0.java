package S;

import K2.C0641h3;
import o.C1576D;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class L0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public C1576D f14151i;

    /* renamed from: j, reason: collision with root package name */
    public b3.c f14152j;

    /* renamed from: k, reason: collision with root package name */
    public n3.f f14153k;

    /* renamed from: l, reason: collision with root package name */
    public C0641h3 f14154l;

    /* renamed from: m, reason: collision with root package name */
    public Object f14155m;

    /* renamed from: n, reason: collision with root package name */
    public int f14156n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14157o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c3.j f14158p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public L0(b3.a aVar, R2.d dVar) {
        super(2, dVar);
        this.f14158p = (c3.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [b3.a, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        L0 l02 = new L0(this.f14158p, dVar);
        l02.f14157o = obj;
        return l02;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b4 A[LOOP:0: B:19:0x00df->B:27:0x01b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015b A[EDGE_INSN: B:28:0x015b->B:29:0x015b BREAK  A[LOOP:0: B:19:0x00df->B:27:0x01b4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x015d A[Catch: all -> 0x01af, TRY_LEAVE, TryCatch #8 {all -> 0x01af, blocks: (B:56:0x00e1, B:59:0x00ec, B:61:0x0101, B:63:0x010f, B:65:0x0119, B:22:0x014c, B:25:0x0156, B:30:0x015d, B:70:0x012a, B:79:0x0135), top: B:55:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v27, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v2, types: [b3.a, c3.j] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0197 -> B:10:0x0198). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: S.L0.g(java.lang.Object):java.lang.Object");
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((L0) d((R2.d) obj2, (InterfaceC1671f) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
