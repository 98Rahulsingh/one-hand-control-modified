package o1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import h1.C1381c;
import java.util.Collections;

/* renamed from: o1.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1626L implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1632S f18365a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f18366b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f18367c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18368d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f18369e;

    public C1626L(C1632S c1632s, e0 e0Var, e0 e0Var2, int i4, View view) {
        this.f18365a = c1632s;
        this.f18366b = e0Var;
        this.f18367c = e0Var2;
        this.f18368d = i4;
        this.f18369e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f4;
        int i4;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        C1632S c1632s = this.f18365a;
        c1632s.f18382a.c(animatedFraction);
        float b4 = c1632s.f18382a.b();
        PathInterpolator pathInterpolator = C1628N.f18372d;
        int i5 = Build.VERSION.SDK_INT;
        e0 e0Var = this.f18366b;
        W v3 = i5 >= 30 ? new V(e0Var) : i5 >= 29 ? new U(e0Var) : new C1633T(e0Var);
        int i6 = 1;
        while (i6 <= 256) {
            int i7 = this.f18368d & i6;
            c0 c0Var = e0Var.f18420a;
            if (i7 == 0) {
                v3.c(i6, c0Var.f(i6));
                f4 = b4;
                i4 = 1;
            } else {
                C1381c f5 = c0Var.f(i6);
                C1381c f6 = this.f18367c.f18420a.f(i6);
                float f7 = 1.0f - b4;
                f4 = b4;
                i4 = 1;
                v3.c(i6, e0.a(f5, (int) (((f5.f16950a - f6.f16950a) * f7) + 0.5d), (int) (((f5.f16951b - f6.f16951b) * f7) + 0.5d), (int) (((f5.f16952c - f6.f16952c) * f7) + 0.5d), (int) (((f5.f16953d - f6.f16953d) * f7) + 0.5d)));
            }
            i6 <<= i4;
            b4 = f4;
        }
        e0 b5 = v3.b();
        Collections.singletonList(c1632s);
        C1628N.f(this.f18369e, b5);
    }
}
