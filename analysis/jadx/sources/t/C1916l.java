package t;

import S.C1041d;
import S.C1044e0;
import S.Q;

/* renamed from: t.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1916l {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f19734a = C1041d.P(C1913i.f19732a, Q.f14176j);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1916l) {
            return c3.i.a((AbstractC1915k) ((C1916l) obj).f19734a.getValue(), (AbstractC1915k) this.f19734a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC1915k) this.f19734a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((AbstractC1915k) this.f19734a.getValue()) + ')';
    }
}
