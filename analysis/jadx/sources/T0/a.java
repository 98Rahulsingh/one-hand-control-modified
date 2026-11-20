package T0;

import c3.i;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f14564a;

    public a(Locale locale) {
        this.f14564a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return i.a(this.f14564a.toLanguageTag(), ((a) obj).f14564a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f14564a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f14564a.toLanguageTag();
    }
}
