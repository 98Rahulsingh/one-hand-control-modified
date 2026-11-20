package u;

import h.AbstractC1356F;
import l3.AbstractC1535u;
import l3.C1521f;

/* renamed from: u.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1945i {

    /* renamed from: a, reason: collision with root package name */
    public final B.e f20018a;

    /* renamed from: b, reason: collision with root package name */
    public final C1521f f20019b;

    public C1945i(B.e eVar, C1521f c1521f) {
        this.f20018a = eVar;
        this.f20019b = c1521f;
    }

    public final String toString() {
        C1521f c1521f = this.f20019b;
        if (c1521f.f17910i.m(AbstractC1535u.f17936f) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        AbstractC1356F.f(16);
        String num = Integer.toString(hashCode, 16);
        c3.i.d(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        sb.append("(currentBounds()=");
        sb.append(this.f20018a.a());
        sb.append(", continuation=");
        sb.append(c1521f);
        sb.append(')');
        return sb.toString();
    }
}
