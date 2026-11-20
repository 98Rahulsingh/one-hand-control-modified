package androidx.compose.foundation.layout;

import D0.W;
import b3.e;
import c3.j;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import r.AbstractC1776i;
import x.w0;

/* loaded from: classes.dex */
final class WrapContentElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final int f15140a;

    /* renamed from: b, reason: collision with root package name */
    public final j f15141b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15142c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i4, e eVar, Object obj) {
        this.f15140a = i4;
        this.f15141b = (j) eVar;
        this.f15142c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f15140a == wrapContentElement.f15140a && this.f15142c.equals(wrapContentElement.f15142c);
    }

    public final int hashCode() {
        return this.f15142c.hashCode() + AbstractC1709P.b(AbstractC1776i.e(this.f15140a) * 31, 31, false);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        w0 w0Var = new w0();
        w0Var.f20581r = this.f15140a;
        w0Var.f20582s = this.f15141b;
        return w0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        w0 w0Var = (w0) abstractC1313p;
        w0Var.f20581r = this.f15140a;
        w0Var.f20582s = this.f15141b;
    }
}
