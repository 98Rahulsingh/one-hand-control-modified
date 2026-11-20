package s;

import android.content.Context;
import android.widget.EdgeEffect;

/* renamed from: s.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1840P extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f19453a;

    /* renamed from: b, reason: collision with root package name */
    public float f19454b;

    public C1840P(Context context) {
        super(context);
        this.f19453a = O1.t.a(context).f14797e * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i4) {
        this.f19454b = 0.0f;
        super.onAbsorb(i4);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4, float f5) {
        this.f19454b = 0.0f;
        super.onPull(f4, f5);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f19454b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4) {
        this.f19454b = 0.0f;
        super.onPull(f4);
    }
}
