package g1;

import android.content.res.Resources;
import java.util.Objects;

/* renamed from: g1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1349i {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f16734a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f16735b;

    public C1349i(Resources resources, Resources.Theme theme) {
        this.f16734a = resources;
        this.f16735b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1349i.class == obj.getClass()) {
            C1349i c1349i = (C1349i) obj;
            if (this.f16734a.equals(c1349i.f16734a) && Objects.equals(this.f16735b, c1349i.f16735b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f16734a, this.f16735b);
    }
}
