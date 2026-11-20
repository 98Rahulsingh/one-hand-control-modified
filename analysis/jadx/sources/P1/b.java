package P1;

import android.util.Base64;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f13577a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f13578b;

    /* renamed from: c, reason: collision with root package name */
    public final M1.c f13579c;

    public b(String str, byte[] bArr, M1.c cVar) {
        this.f13577a = str;
        this.f13578b = bArr;
        this.f13579c = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f13577a.equals(bVar.f13577a) && Arrays.equals(this.f13578b, bVar.f13578b) && this.f13579c.equals(bVar.f13579c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f13577a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f13578b)) * 1000003) ^ this.f13579c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f13578b;
        return "TransportContext(" + this.f13577a + ", " + this.f13579c + ", " + (bArr == null ? "" : Base64.encodeToString(bArr, 2)) + ")";
    }
}
