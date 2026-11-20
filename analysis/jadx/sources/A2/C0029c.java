package A2;

import C2.C0141l0;
import I2.W6;
import android.content.ClipboardManager;
import android.media.AudioManager;
import android.view.WindowManager;
import x.AbstractC2032c;

/* renamed from: A2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0029c implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f347e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0072y f348f;

    public /* synthetic */ C0029c(C0072y c0072y, int i4) {
        this.f347e = i4;
        this.f348f = c0072y;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [b3.c, c3.g] */
    /* JADX WARN: Type inference failed for: r2v3, types: [b3.c, c3.g] */
    @Override // b3.a
    public final Object a() {
        int i4 = 0;
        int i5 = 1;
        C0072y c0072y = this.f348f;
        switch (this.f347e) {
            case 0:
                Object systemService = c0072y.f472a.getSystemService("clipboard");
                c3.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                return (ClipboardManager) systemService;
            case 1:
                C0070x c0070x = C0070x.f468m;
                return new g1(new C0033e(c0072y, i4), new C0035f(c0072y, i4), new C0033e(c0072y, i5), new C0035f(c0072y, i5), new C0029c(c0072y, 2), new C0037g(c0072y));
            case 2:
                c0072y.f487p = true;
                c0072y.S();
                return N2.n.f12357a;
            case 3:
                return new C0141l0(c0072y.f472a);
            case 4:
                Object systemService2 = c0072y.f472a.getSystemService("window");
                c3.i.c(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
                return (WindowManager) systemService2;
            case AbstractC2032c.f20470f /* 5 */:
                return new W6(c0072y.f472a, (WindowManager) c0072y.f476e.getValue(), c0072y.f474c);
            case AbstractC2032c.f20468d /* 6 */:
                return new b1(c0072y.f472a, c0072y.o(), c0072y.f474c);
            default:
                Object systemService3 = c0072y.f472a.getSystemService("audio");
                c3.i.c(systemService3, "null cannot be cast to non-null type android.media.AudioManager");
                return (AudioManager) systemService3;
        }
    }
}
