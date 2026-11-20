package X0;

import java.util.ArrayList;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f14767b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f14768c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f14769d = new j(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f14770a;

    public j(int i4) {
        this.f14770a = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f14770a == ((j) obj).f14770a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14770a;
    }

    public final String toString() {
        int i4 = this.f14770a;
        if (i4 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i4 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i4 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + AbstractC1686b.i(arrayList, ", ") + ']';
    }
}
