package K2;

import C2.C0120b;
import I2.C0494w3;
import S.C1065p;

/* loaded from: classes.dex */
public final class Yd implements b3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f8860e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f8861f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8862g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f8863h;

    public Yd(C0494w3 c0494w3, String str, boolean z3, String str2) {
        this.f8860e = c0494w3;
        this.f8861f = str;
        this.f8862g = z3;
        this.f8863h = str2;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        C0120b c0120b = (C0120b) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue = ((Number) obj4).intValue();
        c3.i.e(c0120b, "item");
        Qe.j5(c0120b, this.f8860e, c3.i.a(c0120b.f1045b, this.f8861f) || booleanValue, this.f8862g, this.f8863h, c1065p, intValue & 14);
        return N2.n.f12357a;
    }
}
