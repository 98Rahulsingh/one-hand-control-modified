package K2;

import C2.C0120b;
import S.C1065p;

/* renamed from: K2.td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0842td implements b3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P2 f11269e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f11270f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f11271g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f11272h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f11273i;

    public C0842td(P2 p22, String str, String str2, boolean z3, String str3) {
        this.f11269e = p22;
        this.f11270f = str;
        this.f11271g = str2;
        this.f11272h = z3;
        this.f11273i = str3;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        C0120b c0120b = (C0120b) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue = ((Number) obj4).intValue();
        c3.i.e(c0120b, "item");
        String str = this.f11270f;
        String str2 = c0120b.f1045b;
        Qe.A4(c0120b, this.f11269e, c3.i.a(str2, str), c3.i.a(str2, this.f11271g) || booleanValue, this.f11272h, this.f11273i, c1065p, intValue & 14);
        return N2.n.f12357a;
    }
}
