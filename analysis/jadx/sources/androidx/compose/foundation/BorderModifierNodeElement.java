package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import i0.C1387c;
import l0.U;
import s.C1888t;

/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final float f15073a;

    /* renamed from: b, reason: collision with root package name */
    public final l0.W f15074b;

    /* renamed from: c, reason: collision with root package name */
    public final U f15075c;

    public BorderModifierNodeElement(float f4, l0.W w3, U u3) {
        this.f15073a = f4;
        this.f15074b = w3;
        this.f15075c = u3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return Y0.e.a(this.f15073a, borderModifierNodeElement.f15073a) && this.f15074b.equals(borderModifierNodeElement.f15074b) && i.a(this.f15075c, borderModifierNodeElement.f15075c);
    }

    public final int hashCode() {
        return this.f15075c.hashCode() + ((this.f15074b.hashCode() + (Float.hashCode(this.f15073a) * 31)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1888t(this.f15073a, this.f15074b, this.f15075c);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1888t c1888t = (C1888t) abstractC1313p;
        float f4 = c1888t.f19611u;
        float f5 = this.f15073a;
        boolean a3 = Y0.e.a(f4, f5);
        C1387c c1387c = c1888t.f19614x;
        if (!a3) {
            c1888t.f19611u = f5;
            c1387c.K0();
        }
        l0.W w3 = c1888t.f19612v;
        l0.W w4 = this.f15074b;
        if (!i.a(w3, w4)) {
            c1888t.f19612v = w4;
            c1387c.K0();
        }
        U u3 = c1888t.f19613w;
        U u4 = this.f15075c;
        if (i.a(u3, u4)) {
            return;
        }
        c1888t.f19613w = u4;
        c1387c.K0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) Y0.e.b(this.f15073a)) + ", brush=" + this.f15074b + ", shape=" + this.f15075c + ')';
    }
}
