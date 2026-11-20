package b0;

import B2.K;
import N2.n;

/* renamed from: b0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1132a extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1133b f15518f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1143l f15519g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1140i f15520h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f15521i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f15522j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object[] f15523k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1132a(C1133b c1133b, InterfaceC1143l interfaceC1143l, InterfaceC1140i interfaceC1140i, String str, Object obj, Object[] objArr) {
        super(0);
        this.f15518f = c1133b;
        this.f15519g = interfaceC1143l;
        this.f15520h = interfaceC1140i;
        this.f15521i = str;
        this.f15522j = obj;
        this.f15523k = objArr;
    }

    @Override // b3.a
    public final Object a() {
        boolean z3;
        C1133b c1133b = this.f15518f;
        InterfaceC1140i interfaceC1140i = c1133b.f15525f;
        InterfaceC1140i interfaceC1140i2 = this.f15520h;
        boolean z4 = true;
        if (interfaceC1140i != interfaceC1140i2) {
            c1133b.f15525f = interfaceC1140i2;
            z3 = true;
        } else {
            z3 = false;
        }
        String str = c1133b.f15526g;
        String str2 = this.f15521i;
        if (c3.i.a(str, str2)) {
            z4 = z3;
        } else {
            c1133b.f15526g = str2;
        }
        c1133b.f15524e = this.f15519g;
        c1133b.f15527h = this.f15522j;
        c1133b.f15528i = this.f15523k;
        K k4 = c1133b.f15529j;
        if (k4 != null && z4) {
            k4.T();
            c1133b.f15529j = null;
            c1133b.a();
        }
        return n.f12357a;
    }
}
