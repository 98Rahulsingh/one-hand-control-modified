package K2;

import A2.C0039h;
import C2.C0120b;
import C2.C0152w;
import com.onehandcontrol.app.OneHandControlApp;
import x.AbstractC2032c;

/* renamed from: K2.k7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0693k7 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10200e;

    public /* synthetic */ C0693k7(int i4) {
        this.f10200e = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f10200e) {
            case 0:
                ((Boolean) obj).getClass();
                break;
            case 1:
                A2.H h4 = (A2.H) obj;
                c3.i.e(h4, "it");
                break;
            case 2:
                C0654i0 c0654i0 = (C0654i0) obj;
                c3.i.e(c0654i0, "it");
                break;
            case 3:
                ((Long) obj).getClass();
                break;
            case 4:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "it");
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((Integer) obj).getClass();
                break;
            case AbstractC2032c.f20468d /* 6 */:
                c3.i.e((D) obj, "it");
                break;
            case 7:
                C2.E0 e02 = (C2.E0) obj;
                c3.i.e(e02, "it");
                break;
            case 8:
                break;
            case AbstractC2032c.f20467c /* 9 */:
                c3.i.e((C0120b) obj, "it");
                break;
            case AbstractC2032c.f20469e /* 10 */:
                c3.i.e((Q2) obj, "it");
                break;
            case 11:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                c0152w.b(new C0039h(15));
                break;
            case 12:
                C0120b c0120b2 = (C0120b) obj;
                c3.i.e(c0120b2, "it");
                break;
            case 13:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                q4.a(0.0f);
                break;
            case 14:
                c3.i.e((K0.j) obj, "$this$clearAndSetSemantics");
                break;
            case AbstractC2032c.f20471g /* 15 */:
                c3.i.e((String) obj, "it");
                break;
            case 16:
                c3.i.e((String) obj, "it");
                break;
            case 17:
                c3.i.e((K0.j) obj, "$this$clearAndSetSemantics");
                break;
            default:
                int i4 = OneHandControlApp.f16260k;
                c3.i.e((B2.O) obj, "it");
                break;
        }
        return nVar;
    }
}
