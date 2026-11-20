package l1;

import java.util.List;
import java.util.Objects;

/* renamed from: l1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1507a {

    /* renamed from: a, reason: collision with root package name */
    public String f17829a;

    /* renamed from: b, reason: collision with root package name */
    public String f17830b;

    /* renamed from: c, reason: collision with root package name */
    public List f17831c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1507a)) {
            return false;
        }
        C1507a c1507a = (C1507a) obj;
        return Objects.equals(this.f17829a, c1507a.f17829a) && Objects.equals(this.f17830b, c1507a.f17830b) && Objects.equals(this.f17831c, c1507a.f17831c);
    }

    public final int hashCode() {
        return Objects.hash(this.f17829a, this.f17830b, this.f17831c);
    }
}
