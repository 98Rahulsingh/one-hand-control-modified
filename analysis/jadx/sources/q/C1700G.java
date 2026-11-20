package q;

import i.AbstractC1384a;
import java.util.LinkedHashMap;

/* renamed from: q.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1700G {

    /* renamed from: b, reason: collision with root package name */
    public static final C1700G f18703b = new C1700G(new C1710Q((C1702I) null, (AbstractC1384a) null, (i0.e) null, (LinkedHashMap) null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final C1710Q f18704a;

    public C1700G(C1710Q c1710q) {
        this.f18704a = c1710q;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1700G) && c3.i.a(((C1700G) obj).f18704a, this.f18704a);
    }

    public final int hashCode() {
        return this.f18704a.hashCode();
    }

    public final String toString() {
        if (equals(f18703b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        C1702I c1702i = this.f18704a.f18718a;
        sb.append(c1702i != null ? c1702i.toString() : null);
        sb.append(",\nSlide - ");
        sb.append((String) null);
        sb.append(",\nShrink - ");
        sb.append((String) null);
        sb.append(",\nScale - ");
        sb.append((String) null);
        return sb.toString();
    }
}
