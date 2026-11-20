package U2;

import A2.AbstractC0057q;
import O2.AbstractC0976f;
import c3.i;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends AbstractC0976f implements Serializable, List, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final Enum[] f14657e;

    public a(Enum[] enumArr) {
        this.f14657e = enumArr;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f14657e.length;
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        i.e(r4, "element");
        Enum[] enumArr = this.f14657e;
        int ordinal = r4.ordinal();
        return ((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r4;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Enum[] enumArr = this.f14657e;
        int length = enumArr.length;
        if (i4 < 0 || i4 >= length) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, length, "index: ", ", size: "));
        }
        return enumArr[i4];
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        i.e(r4, "element");
        int ordinal = r4.ordinal();
        Enum[] enumArr = this.f14657e;
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r4) {
            return ordinal;
        }
        return -1;
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        i.e(r2, "element");
        return indexOf(r2);
    }
}
