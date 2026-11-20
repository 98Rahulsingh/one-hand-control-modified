package u;

import S.C1041d;
import S.InterfaceC1050h0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import k0.C1416c;
import x0.C2071p;

/* renamed from: u.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1939f extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1939f f20008g = new C1939f(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1939f f20009h = new C1939f(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1939f f20010i = new C1939f(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final C1939f f20011j = new C1939f(1, 3);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20012f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1939f(int i4, int i5) {
        super(i4);
        this.f20012f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20012f) {
            case 0:
                InterfaceC1050h0 interfaceC1050h0 = (InterfaceC1050h0) obj;
                S.O0 o02 = AndroidCompositionLocals_androidKt.f15273b;
                interfaceC1050h0.getClass();
                if (((Context) C1041d.S(interfaceC1050h0, o02)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return AbstractC1943h.f20017b;
                }
                InterfaceC1937e.f20007a.getClass();
                return C1935d.f19997c;
            case 1:
                long j4 = ((C1416c) obj).f17346a;
                return N2.n.f12357a;
            case 2:
                return Boolean.valueOf(!(((C2071p) obj).f20641i == 2));
            default:
                ((Number) obj).floatValue();
                return N2.n.f12357a;
        }
    }
}
