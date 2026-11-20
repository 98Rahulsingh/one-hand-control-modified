package a0;

import c3.i;
import h.AbstractC1356F;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f14891a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f14891a);
        sb.append(")@");
        int hashCode = hashCode();
        AbstractC1356F.f(16);
        String num = Integer.toString(hashCode, 16);
        i.d(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        return sb.toString();
    }
}
