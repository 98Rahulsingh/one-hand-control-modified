package C2;

import java.util.Set;

/* loaded from: classes.dex */
public final class A0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    public final Set f882a;

    public A0(Set set) {
        c3.i.e(set, "value");
        this.f882a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A0) && c3.i.a(this.f882a, ((A0) obj).f882a);
    }

    public final int hashCode() {
        return this.f882a.hashCode();
    }

    public final String toString() {
        return "StringSetValue(value=" + this.f882a + ")";
    }
}
