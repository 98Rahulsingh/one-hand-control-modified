package E2;

import K2.U1;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f2566a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f2567b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2568c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2569d;

    public i(String str, ArrayList arrayList, float f4, int i4) {
        c3.i.e(str, "id");
        this.f2566a = str;
        this.f2567b = arrayList;
        this.f2568c = f4;
        this.f2569d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return c3.i.a(this.f2566a, iVar.f2566a) && this.f2567b.equals(iVar.f2567b) && Float.compare(this.f2568c, iVar.f2568c) == 0 && this.f2569d == iVar.f2569d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2569d) + U1.d(this.f2568c, (this.f2567b.hashCode() + (this.f2566a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawnGestureEntry(id=");
        sb.append(this.f2566a);
        sb.append(", templates=");
        sb.append(this.f2567b);
        sb.append(", matchThreshold=");
        sb.append(this.f2568c);
        sb.append(", recordedCount=");
        return U1.s(sb, this.f2569d, ")");
    }
}
