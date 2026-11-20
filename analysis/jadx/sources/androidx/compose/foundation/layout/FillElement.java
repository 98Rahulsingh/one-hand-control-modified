package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import r.AbstractC1776i;
import x.C2017D;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FillElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final int f15118a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15119b;

    public FillElement(int i4, float f4) {
        this.f15118a = i4;
        this.f15119b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f15118a == fillElement.f15118a && this.f15119b == fillElement.f15119b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15119b) + (AbstractC1776i.e(this.f15118a) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2017D c2017d = new C2017D();
        c2017d.f20380r = this.f15118a;
        c2017d.f20381s = this.f15119b;
        return c2017d;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C2017D c2017d = (C2017D) abstractC1313p;
        c2017d.f20380r = this.f15118a;
        c2017d.f20381s = this.f15119b;
    }
}
