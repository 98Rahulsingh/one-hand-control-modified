package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.play_billing.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1281z extends AbstractC1275w {

    /* renamed from: g, reason: collision with root package name */
    public final transient C f16251g;

    /* renamed from: h, reason: collision with root package name */
    public final transient Object[] f16252h;

    /* renamed from: i, reason: collision with root package name */
    public final transient int f16253i;

    public C1281z(C c4, Object[] objArr, int i4) {
        this.f16251g = c4;
        this.f16252h = objArr;
        this.f16253i = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1264q
    public final int b(Object[] objArr) {
        return e().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f16251g.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1275w
    public final AbstractC1269t h() {
        return new C1279y(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16253i;
    }
}
