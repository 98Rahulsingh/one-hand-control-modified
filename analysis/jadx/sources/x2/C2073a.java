package x2;

import java.util.Collections;
import java.util.Map;

/* renamed from: x2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2073a {

    /* renamed from: a, reason: collision with root package name */
    public final String f20683a;

    public C2073a(String str) {
        Map map = Collections.EMPTY_MAP;
        this.f20683a = str;
    }

    public static void a(String str) {
        Map map = Collections.EMPTY_MAP;
        new C2073a(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2073a)) {
            return false;
        }
        if (!this.f20683a.equals(((C2073a) obj).f20683a)) {
            return false;
        }
        Map map = Collections.EMPTY_MAP;
        return map.equals(map);
    }

    public final int hashCode() {
        return Collections.EMPTY_MAP.hashCode() + (this.f20683a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f20683a + ", properties=" + Collections.EMPTY_MAP.values() + "}";
    }
}
