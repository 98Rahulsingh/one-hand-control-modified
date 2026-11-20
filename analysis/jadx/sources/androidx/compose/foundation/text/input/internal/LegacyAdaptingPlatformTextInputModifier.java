package androidx.compose.foundation.text.input.internal;

import D0.W;
import E.C0202k0;
import G.f;
import G.w;
import I.O;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends W {

    /* renamed from: a, reason: collision with root package name */
    public final f f15192a;

    /* renamed from: b, reason: collision with root package name */
    public final C0202k0 f15193b;

    /* renamed from: c, reason: collision with root package name */
    public final O f15194c;

    public LegacyAdaptingPlatformTextInputModifier(f fVar, C0202k0 c0202k0, O o4) {
        this.f15192a = fVar;
        this.f15193b = c0202k0;
        this.f15194c = o4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return i.a(this.f15192a, legacyAdaptingPlatformTextInputModifier.f15192a) && i.a(this.f15193b, legacyAdaptingPlatformTextInputModifier.f15193b) && i.a(this.f15194c, legacyAdaptingPlatformTextInputModifier.f15194c);
    }

    public final int hashCode() {
        return this.f15194c.hashCode() + ((this.f15193b.hashCode() + (this.f15192a.hashCode() * 31)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        O o4 = this.f15194c;
        return new w(this.f15192a, this.f15193b, o4);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        w wVar = (w) abstractC1313p;
        if (wVar.f16526q) {
            wVar.f2796r.g();
            wVar.f2796r.k(wVar);
        }
        f fVar = this.f15192a;
        wVar.f2796r = fVar;
        if (wVar.f16526q) {
            if (fVar.f2769a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            fVar.f2769a = wVar;
        }
        wVar.f2797s = this.f15193b;
        wVar.f2798t = this.f15194c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f15192a + ", legacyTextFieldState=" + this.f15193b + ", textFieldSelectionManager=" + this.f15194c + ')';
    }
}
