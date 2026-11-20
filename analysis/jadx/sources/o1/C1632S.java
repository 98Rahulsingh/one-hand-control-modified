package o1;

import android.os.Build;
import android.view.animation.Interpolator;

/* renamed from: o1.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1632S {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC1631Q f18382a;

    public C1632S(int i4, Interpolator interpolator, long j4) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f18382a = new C1630P(o0.k.h(i4, interpolator, j4));
        } else {
            this.f18382a = new C1628N(interpolator, j4);
        }
    }
}
