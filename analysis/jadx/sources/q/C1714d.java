package q;

import K2.lf;
import S.C1041d;
import S.C1065p;
import e0.C1306i;
import e0.C1311n;

/* renamed from: q.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1714d extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ lf f18733f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1311n f18734g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f18735h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1306i f18736i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f18737j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1713c f18738k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a0.b f18739l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1714d(lf lfVar, C1311n c1311n, b3.c cVar, C1306i c1306i, String str, C1713c c1713c, a0.b bVar, int i4) {
        super(2);
        this.f18733f = lfVar;
        this.f18734g = c1311n;
        this.f18735h = cVar;
        this.f18736i = c1306i;
        this.f18737j = str;
        this.f18738k = c1713c;
        this.f18739l = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(1597825);
        a0.b bVar = this.f18739l;
        lf lfVar = this.f18733f;
        String str = this.f18737j;
        h3.e.a(lfVar, this.f18734g, this.f18735h, this.f18736i, str, this.f18738k, bVar, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}
