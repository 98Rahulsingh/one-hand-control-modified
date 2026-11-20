package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class Q0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12906f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f12907g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f12908h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f12909i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12910j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f12911k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ N2.c f12912l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f12913m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q0(boolean z3, N2.c cVar, InterfaceC1314q interfaceC1314q, boolean z4, Object obj, int i4, int i5, int i6) {
        super(2);
        this.f12906f = i6;
        this.f12907g = z3;
        this.f12912l = cVar;
        this.f12908h = interfaceC1314q;
        this.f12909i = z4;
        this.f12913m = obj;
        this.f12910j = i4;
        this.f12911k = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f12906f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f12910j | 1);
                P0 p02 = (P0) this.f12913m;
                boolean z3 = this.f12909i;
                R0.a(this.f12907g, (b3.a) this.f12912l, this.f12908h, z3, p02, (C1065p) obj, b02, this.f12911k);
                break;
            default:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f12910j | 1);
                boolean z4 = this.f12909i;
                androidx.compose.material3.a.a(this.f12907g, (b3.c) this.f12912l, this.f12908h, z4, (n1) this.f12913m, (C1065p) obj, b03, this.f12911k);
                break;
        }
        return N2.n.f12357a;
    }
}
