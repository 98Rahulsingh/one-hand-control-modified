package I;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import e0.C1311n;
import s.AbstractC1863g0;
import s.C1887s0;

/* loaded from: classes.dex */
public final class V extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3045f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y0.b f3046g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f3047h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(Y0.b bVar, S.X x3, int i4) {
        super(1);
        this.f3045f = i4;
        this.f3046g = bVar;
        this.f3047h = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f3045f) {
            case 0:
                long j4 = ((Y0.g) obj).f14802a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
                Y0.b bVar = this.f3046g;
                this.f3047h.setValue(new Y0.j(O1.n.b(bVar.n(intBitsToFloat), bVar.n(Float.intBitsToFloat((int) (j4 & 4294967295L))))));
                return N2.n.f12357a;
            default:
                C1311n c1311n = C1311n.f16513a;
                U u3 = new U((b3.a) obj, 0);
                V v3 = new V(this.f3046g, this.f3047h, 0);
                if (AbstractC1863g0.a()) {
                    return AbstractC1863g0.a() ? new MagnifierElement(u3, v3, Build.VERSION.SDK_INT == 28 ? C1887s0.f19607b : C1887s0.f19608c) : c1311n;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
