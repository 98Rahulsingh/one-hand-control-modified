package a0;

import S.AbstractC1054j0;
import S.Q0;
import X.m;

/* loaded from: classes.dex */
public final class d extends X.e {

    /* renamed from: k, reason: collision with root package name */
    public e f14892k;

    @Override // X.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1054j0) {
            return super.containsKey((AbstractC1054j0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Q0) {
            return super.containsValue((Q0) obj);
        }
        return false;
    }

    @Override // X.e, V.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final e c() {
        m mVar = this.f14725g;
        e eVar = this.f14892k;
        if (mVar != eVar.f14718e) {
            this.f14724f = new Z.b();
            eVar = new e(this.f14725g, this.f14728j);
        }
        this.f14892k = eVar;
        return eVar;
    }

    @Override // X.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC1054j0) {
            return (Q0) super.get((AbstractC1054j0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC1054j0) ? obj2 : (Q0) super.getOrDefault((AbstractC1054j0) obj, (Q0) obj2);
    }

    @Override // X.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC1054j0) {
            return (Q0) super.remove((AbstractC1054j0) obj);
        }
        return null;
    }
}
