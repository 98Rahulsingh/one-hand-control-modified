package Z0;

import c2.C1198f;
import c3.i;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f14826a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f14827b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f14826a = fArr;
        this.f14827b = fArr2;
    }

    @Override // Z0.a
    public final float a(float f4) {
        return C1198f.e(f4, this.f14827b, this.f14826a);
    }

    @Override // Z0.a
    public final float b(float f4) {
        return C1198f.e(f4, this.f14826a, this.f14827b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f14826a, cVar.f14826a) && Arrays.equals(this.f14827b, cVar.f14827b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14827b) + (Arrays.hashCode(this.f14826a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f14826a);
        i.d(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f14827b);
        i.d(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
