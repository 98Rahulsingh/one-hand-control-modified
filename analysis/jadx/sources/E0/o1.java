package E0;

import K2.Qe;
import android.os.Build;
import android.view.View;
import o3.InterfaceC1671f;
import w.C2001b;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public final class o1 implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2370e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2371f;

    public /* synthetic */ o1(int i4, Object obj) {
        this.f2370e = i4;
        this.f2371f = obj;
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f2371f;
        switch (this.f2370e) {
            case 0:
                ((F0) obj2).f2126e.h(((Number) obj).floatValue());
                break;
            case 1:
                G.u uVar = (G.u) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    G.i.f2777a.a(uVar.r(), (View) uVar.f2792g);
                    break;
                }
                break;
            default:
                if (((InterfaceC2008i) obj) instanceof C2001b) {
                    boolean z3 = Qe.f7780t;
                    ((S.X) obj2).setValue(null);
                    break;
                }
                break;
        }
        return nVar;
    }
}
