package B2;

import K2.Qe;
import K2.Ya;
import S.X;
import com.android.billingclient.api.Purchase;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f821e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f822f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f823g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f824h;

    public /* synthetic */ r(L l2, Purchase purchase, boolean z3) {
        this.f821e = 0;
        this.f823g = l2;
        this.f824h = purchase;
        this.f822f = z3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f824h;
        Object obj2 = this.f823g;
        boolean z3 = this.f822f;
        switch (this.f821e) {
            case 0:
                ((L) obj2).e((Purchase) obj, false, z3);
                break;
            case 1:
                if (!z3) {
                    ((X) obj).setValue(Boolean.TRUE);
                    break;
                } else {
                    ((Ya) obj2).m("PULL_ANIMATION");
                    break;
                }
            default:
                if (!z3) {
                    boolean z4 = Qe.f7780t;
                    ((X) obj).setValue(Boolean.TRUE);
                    break;
                } else {
                    boolean z5 = Qe.f7780t;
                    ((X) obj2).setValue(Boolean.TRUE);
                    break;
                }
        }
        return nVar;
    }

    public /* synthetic */ r(boolean z3, Object obj, X x3, int i4) {
        this.f821e = i4;
        this.f822f = z3;
        this.f823g = obj;
        this.f824h = x3;
    }
}
