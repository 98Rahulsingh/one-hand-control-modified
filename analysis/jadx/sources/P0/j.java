package P0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f13566a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13567b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13568c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13569d;

    public j(float f4, float f5, float f6, int i4) {
        this.f13566a = i4;
        this.f13567b = f4;
        this.f13568c = f5;
        this.f13569d = f6;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f13569d, this.f13567b, this.f13568c, this.f13566a);
    }
}
