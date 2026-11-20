package I;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: I.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0294d extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0303m f3064f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3065g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ X0.h f3066h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f3067i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f3068j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f3069k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3070l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0294d(InterfaceC0303m interfaceC0303m, boolean z3, X0.h hVar, boolean z4, long j4, InterfaceC1314q interfaceC1314q, int i4) {
        super(2);
        this.f3064f = interfaceC0303m;
        this.f3065g = z3;
        this.f3066h = hVar;
        this.f3067i = z4;
        this.f3068j = j4;
        this.f3069k = interfaceC1314q;
        this.f3070l = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f3070l | 1);
        X0.h hVar = this.f3066h;
        boolean z3 = this.f3067i;
        O1.a.c(this.f3064f, this.f3065g, hVar, z3, this.f3068j, this.f3069k, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}
