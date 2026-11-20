package W0;

import A.W;
import S.C;
import S.C1041d;
import S.C1044e0;
import S.Q;
import U0.j;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import k0.C1419f;
import l0.S;

/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final S f14708a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14709b;

    /* renamed from: c, reason: collision with root package name */
    public final C1044e0 f14710c = C1041d.P(new C1419f(9205357640488583168L), Q.f14176j);

    /* renamed from: d, reason: collision with root package name */
    public final C f14711d = C1041d.F(new W(27, this));

    public b(S s4, float f4) {
        this.f14708a = s4;
        this.f14709b = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f14709b);
        textPaint.setShader((Shader) this.f14711d.getValue());
    }
}
