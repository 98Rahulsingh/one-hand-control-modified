package E0;

import S.C1065p;
import android.graphics.Matrix;
import android.view.View;

/* renamed from: E0.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0260n0 extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C0260n0 f2363g = new C0260n0(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0260n0 f2364h = new C0260n0(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0260n0 f2365i = new C0260n0(2, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2366f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0260n0(int i4, int i5) {
        super(i4);
        this.f2366f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f2366f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                }
                break;
            case 1:
                ((InterfaceC0269s0) obj).J((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return N2.n.f12357a;
    }
}
