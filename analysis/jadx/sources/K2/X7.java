package K2;

import C2.C0120b;
import S.C1065p;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* loaded from: classes.dex */
public final class X7 implements b3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f8745e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f8746f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f8747g;

    public X7(String str, String str2, boolean z3) {
        this.f8745e = z3;
        this.f8746f = str;
        this.f8747g = str2;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        C0120b c0120b = (C0120b) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue = ((Number) obj4).intValue();
        c3.i.e(c0120b, "item");
        c1065p.V(-700645902);
        String e4 = this.f8745e ? null : G2.b.e(c0120b, (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b));
        c1065p.p(false);
        Qe.G(c0120b, e4, this.f8746f, c3.i.a(c0120b.f1045b, this.f8747g) || booleanValue, c1065p, intValue & 14);
        return N2.n.f12357a;
    }
}
