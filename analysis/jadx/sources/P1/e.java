package P1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final M1.b f13587a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f13588b;

    public e(M1.b bVar, byte[] bArr) {
        this.f13587a = bVar;
        this.f13588b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f13587a.equals(eVar.f13587a)) {
            return Arrays.equals(this.f13588b, eVar.f13588b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f13587a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f13588b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f13587a + ", bytes=[...]}";
    }
}
