package K2;

import C2.C0141l0;
import S.C1041d;

/* renamed from: K2.b5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0545b5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9198e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9199f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f9200g;

    public /* synthetic */ C0545b5(C0141l0 c0141l0, boolean z3) {
        this.f9199f = c0141l0;
        this.f9200g = z3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f9198e) {
            case 0:
                boolean z3 = false;
                if (this.f9200g && this.f9199f.f1143d.getBoolean("include_package_in_picker_search", false)) {
                    z3 = true;
                }
                return C1041d.P(Boolean.valueOf(z3), S.Q.f14176j);
            default:
                C0141l0 c0141l0 = this.f9199f;
                boolean z4 = this.f9200g;
                C2.A x3 = c0141l0.x(z4);
                return new int[]{c0141l0.k1(z4).a(), x3 != null ? 1 : 0, x3 != null ? x3.a() : 0};
        }
    }

    public /* synthetic */ C0545b5(boolean z3, C0141l0 c0141l0) {
        this.f9200g = z3;
        this.f9199f = c0141l0;
    }
}
