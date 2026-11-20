package O2;

import java.util.AbstractList;
import java.util.List;

/* renamed from: O2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0978h extends AbstractList implements List, d3.c {
    public abstract int b();

    public abstract Object e(int i4);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i4) {
        return e(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return b();
    }
}
