package c0;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public final class y implements Map.Entry, d3.d {

    /* renamed from: e, reason: collision with root package name */
    public final Object f15823e;

    /* renamed from: f, reason: collision with root package name */
    public Object f15824f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z f15825g;

    public y(z zVar) {
        this.f15825g = zVar;
        Map.Entry entry = zVar.f15829h;
        c3.i.b(entry);
        this.f15823e = entry.getKey();
        Map.Entry entry2 = zVar.f15829h;
        c3.i.b(entry2);
        this.f15824f = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f15823e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f15824f;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        z zVar = this.f15825g;
        if (zVar.f15826e.a().f15797d != zVar.f15828g) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f15824f;
        zVar.f15826e.put(this.f15823e, obj);
        this.f15824f = obj;
        return obj2;
    }
}
