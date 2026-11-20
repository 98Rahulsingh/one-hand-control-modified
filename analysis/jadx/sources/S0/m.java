package S0;

import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: g, reason: collision with root package name */
    public static final m f14466g = new m(false, 0, true, 1, 1, T0.b.f14565g);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14467a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14468b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14469c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14470d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14471e;

    /* renamed from: f, reason: collision with root package name */
    public final T0.b f14472f;

    public m(boolean z3, int i4, boolean z4, int i5, int i6, T0.b bVar) {
        this.f14467a = z3;
        this.f14468b = i4;
        this.f14469c = z4;
        this.f14470d = i5;
        this.f14471e = i6;
        this.f14472f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f14467a == mVar.f14467a && this.f14468b == mVar.f14468b && this.f14469c == mVar.f14469c && this.f14470d == mVar.f14470d && this.f14471e == mVar.f14471e && c3.i.a(this.f14472f, mVar.f14472f);
    }

    public final int hashCode() {
        return this.f14472f.f14566e.hashCode() + AbstractC1776i.b(this.f14471e, AbstractC1776i.b(this.f14470d, AbstractC1709P.b(AbstractC1776i.b(this.f14468b, Boolean.hashCode(this.f14467a) * 31, 31), 31, this.f14469c), 31), 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.f14467a);
        sb.append(", capitalization=");
        int i4 = this.f14468b;
        sb.append((Object) (i4 == -1 ? "Unspecified" : i4 == 0 ? "None" : i4 == 1 ? "Characters" : i4 == 2 ? "Words" : i4 == 3 ? "Sentences" : "Invalid"));
        sb.append(", autoCorrect=");
        sb.append(this.f14469c);
        sb.append(", keyboardType=");
        sb.append((Object) O1.q.D(this.f14470d));
        sb.append(", imeAction=");
        sb.append((Object) l.a(this.f14471e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f14472f);
        sb.append(')');
        return sb.toString();
    }
}
