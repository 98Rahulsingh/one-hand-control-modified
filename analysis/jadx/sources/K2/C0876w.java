package K2;

import java.util.List;

/* renamed from: K2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0876w implements A {

    /* renamed from: a, reason: collision with root package name */
    public final List f11494a;

    public C0876w(List list) {
        this.f11494a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0876w) && c3.i.a(this.f11494a, ((C0876w) obj).f11494a);
    }

    public final int hashCode() {
        return this.f11494a.hashCode();
    }

    public final String toString() {
        return "Bullets(textRes=" + this.f11494a + ")";
    }
}
