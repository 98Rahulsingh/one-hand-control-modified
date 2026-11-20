package E2;

import A2.W0;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class s extends AbstractC1686b {

    /* renamed from: p, reason: collision with root package name */
    public final W0 f2590p;

    public s(W0 w02) {
        this.f2590p = w02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f2590p == ((s) obj).f2590p;
    }

    public final int hashCode() {
        return this.f2590p.hashCode();
    }

    public final String toString() {
        return "Matched(type=" + this.f2590p + ")";
    }
}
