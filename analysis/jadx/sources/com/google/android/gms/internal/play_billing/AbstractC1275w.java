package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.play_billing.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1275w extends AbstractC1264q implements Set {

    /* renamed from: f, reason: collision with root package name */
    public transient AbstractC1269t f16237f;

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public AbstractC1269t e() {
        AbstractC1269t abstractC1269t = this.f16237f;
        if (abstractC1269t != null) {
            return abstractC1269t;
        }
        AbstractC1269t h4 = h();
        this.f16237f = h4;
        return h4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public AbstractC1269t h() {
        Object[] array = toArray(AbstractC1264q.f16216e);
        r rVar = AbstractC1269t.f16230f;
        return AbstractC1269t.i(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i4 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i4 += next != null ? next.hashCode() : 0;
        }
        return i4;
    }
}
