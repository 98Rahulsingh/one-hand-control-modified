package K2;

import java.util.ArrayList;
import l0.C1503v;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class P2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f7527a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7528b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7529c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7530d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7531e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7532f;

    public P2(ArrayList arrayList, int i4, int i5, long j4, int i6, boolean z3) {
        this.f7527a = arrayList;
        this.f7528b = i4;
        this.f7529c = i5;
        this.f7530d = j4;
        this.f7531e = i6;
        this.f7532f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P2)) {
            return false;
        }
        P2 p22 = (P2) obj;
        return this.f7527a.equals(p22.f7527a) && this.f7528b == p22.f7528b && this.f7529c == p22.f7529c && C1503v.c(this.f7530d, p22.f7530d) && this.f7531e == p22.f7531e && this.f7532f == p22.f7532f;
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f7529c, AbstractC1776i.b(this.f7528b, this.f7527a.hashCode() * 31, 31), 31);
        int i4 = C1503v.f17825h;
        return Boolean.hashCode(this.f7532f) + AbstractC1776i.b(this.f7531e, U1.g(b4, 31, this.f7530d), 31);
    }

    public final String toString() {
        String i4 = C1503v.i(this.f7530d);
        StringBuilder sb = new StringBuilder("QuickToolsPreviewColors(glass=");
        sb.append(this.f7527a);
        sb.append(", accent=");
        sb.append(this.f7528b);
        sb.append(", selectedButton=");
        U1.x(sb, this.f7529c, ", slider=", i4, ", icon=");
        sb.append(this.f7531e);
        sb.append(", materialYou=");
        sb.append(this.f7532f);
        sb.append(")");
        return sb.toString();
    }
}
