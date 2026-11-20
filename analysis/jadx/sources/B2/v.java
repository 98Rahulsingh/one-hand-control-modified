package B2;

import A.C0024z;
import L1.C0945f;
import com.android.billingclient.api.Purchase;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f835a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Purchase f836b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f837c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f838d;

    public /* synthetic */ v(L l2, Purchase purchase, String str, int i4) {
        this.f835a = l2;
        this.f836b = purchase;
        this.f837c = str;
        this.f838d = i4;
    }

    public final void a(C0945f c0945f) {
        L l2 = this.f835a;
        Purchase purchase = this.f836b;
        String str = this.f837c;
        int i4 = this.f838d;
        c3.i.e(c0945f, "billingResult");
        if (c0945f.f11967a != 0) {
            C0024z c0024z = l2.f713g;
            String c4 = purchase.c();
            c3.i.d(c4, "getPurchaseToken(...)");
            synchronized (c0024z) {
                ((LinkedHashSet) c0024z.f202e).remove(c4);
            }
            l2.j(str, c0945f, O2.C.L(new N2.g("attempt", Integer.valueOf(i4))));
            if (c0945f.f11967a == 8) {
                L.o(l2, false, 3);
            } else {
                if (!L.i(c0945f) || i4 >= 2) {
                    return;
                }
                l2.f712f.postDelayed(new D(l2, purchase, str, i4), (1 << i4) * 2000);
            }
        }
    }
}
