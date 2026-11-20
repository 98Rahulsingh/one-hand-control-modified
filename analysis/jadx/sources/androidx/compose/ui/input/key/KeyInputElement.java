package androidx.compose.ui.input.key;

import D0.W;
import b3.c;
import c3.i;
import c3.j;
import e0.AbstractC1313p;
import v0.e;

/* loaded from: classes.dex */
final class KeyInputElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15260a;

    /* renamed from: b, reason: collision with root package name */
    public final j f15261b;

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(c cVar, c cVar2) {
        this.f15260a = cVar;
        this.f15261b = (j) cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return i.a(this.f15260a, keyInputElement.f15260a) && i.a(this.f15261b, keyInputElement.f15261b);
    }

    public final int hashCode() {
        c cVar = this.f15260a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        j jVar = this.f15261b;
        return hashCode + (jVar != null ? jVar.hashCode() : 0);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        e eVar = new e();
        eVar.f20300r = this.f15260a;
        eVar.f20301s = this.f15261b;
        return eVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        e eVar = (e) abstractC1313p;
        eVar.f20300r = this.f15260a;
        eVar.f20301s = this.f15261b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f15260a + ", onPreKeyEvent=" + this.f15261b + ')';
    }
}
