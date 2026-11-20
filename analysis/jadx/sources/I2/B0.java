package I2;

import A2.AbstractC0057q;
import java.util.ArrayList;
import java.util.List;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class B0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3178a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3179b;

    /* renamed from: c, reason: collision with root package name */
    public long f3180c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3181d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f3182e;

    /* renamed from: f, reason: collision with root package name */
    public final A0 f3183f;

    /* renamed from: g, reason: collision with root package name */
    public float f3184g;

    /* renamed from: h, reason: collision with root package name */
    public float f3185h;

    /* renamed from: i, reason: collision with root package name */
    public long f3186i;

    /* renamed from: j, reason: collision with root package name */
    public final List f3187j;

    public B0(String str, String str2, long j4, ArrayList arrayList, A0 a02) {
        ArrayList arrayList2 = new ArrayList();
        this.f3178a = str;
        this.f3179b = str2;
        this.f3180c = j4;
        this.f3181d = false;
        this.f3182e = arrayList;
        this.f3183f = a02;
        this.f3184g = 0.0f;
        this.f3185h = 0.0f;
        this.f3186i = 0L;
        this.f3187j = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b02 = (B0) obj;
        return c3.i.a(this.f3178a, b02.f3178a) && c3.i.a(this.f3179b, b02.f3179b) && this.f3180c == b02.f3180c && this.f3181d == b02.f3181d && c3.i.a(this.f3182e, b02.f3182e) && c3.i.a(this.f3183f, b02.f3183f) && Float.compare(this.f3184g, b02.f3184g) == 0 && Float.compare(this.f3185h, b02.f3185h) == 0 && this.f3186i == b02.f3186i && c3.i.a(this.f3187j, b02.f3187j);
    }

    public final int hashCode() {
        int hashCode = (this.f3182e.hashCode() + AbstractC1709P.b(K2.U1.g(AbstractC0057q.b(this.f3178a.hashCode() * 31, 31, this.f3179b), 31, this.f3180c), 31, this.f3181d)) * 31;
        A0 a02 = this.f3183f;
        return this.f3187j.hashCode() + K2.U1.g(K2.U1.d(this.f3185h, K2.U1.d(this.f3184g, (hashCode + (a02 == null ? 0 : a02.hashCode())) * 31, 31), 31), 31, this.f3186i);
    }

    public final String toString() {
        return "MacroRecordingState(targetPackage=" + this.f3178a + ", macroName=" + this.f3179b + ", lastInputAtMs=" + this.f3180c + ", isPaused=" + this.f3181d + ", steps=" + this.f3182e + ", pendingBinding=" + this.f3183f + ", touchStartX=" + this.f3184g + ", touchStartY=" + this.f3185h + ", touchStartAtMs=" + this.f3186i + ", touchPathPoints=" + this.f3187j + ")";
    }
}
