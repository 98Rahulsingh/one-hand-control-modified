package s;

import android.view.View;
import android.widget.Magnifier;

/* renamed from: s.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1887s0 implements InterfaceC1883q0 {

    /* renamed from: b, reason: collision with root package name */
    public static final C1887s0 f19607b = new C1887s0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1887s0 f19608c = new C1887s0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19609a;

    public /* synthetic */ C1887s0(int i4) {
        this.f19609a = i4;
    }

    @Override // s.InterfaceC1883q0
    public final boolean a() {
        switch (this.f19609a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // s.InterfaceC1883q0
    public final InterfaceC1881p0 b(View view, Y0.b bVar) {
        switch (this.f19609a) {
            case 0:
                return new C1885r0(new Magnifier(view));
            default:
                return new C1889t0(new Magnifier(view));
        }
    }
}
