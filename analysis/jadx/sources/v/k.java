package v;

import O1.t;
import c3.q;
import r.AbstractC1771d;
import r.C1763T;
import r.C1780m;
import r.C1791x;
import u.C1975x0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final float f20266a = 400;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1975x0 c1975x0, float f4, C1780m c1780m, C1791x c1791x, C1993c c1993c, T2.c cVar) {
        h hVar;
        int i4;
        q qVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i5 = hVar.f20254l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                hVar.f20254l = i5 - Integer.MIN_VALUE;
                Object obj = hVar.f20253k;
                S2.a aVar = S2.a.f14500e;
                i4 = hVar.f20254l;
                if (i4 != 0) {
                    t.v(obj);
                    q qVar2 = new q();
                    boolean z3 = ((Number) c1780m.b()).floatValue() == 0.0f;
                    i iVar = new i(f4, qVar2, c1975x0, c1993c);
                    hVar.f20251i = c1780m;
                    hVar.f20252j = qVar2;
                    hVar.f20250h = f4;
                    hVar.f20254l = 1;
                    if (AbstractC1771d.e(c1780m, c1791x, !z3, iVar, hVar) == aVar) {
                        return aVar;
                    }
                    qVar = qVar2;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f4 = hVar.f20250h;
                    qVar = hVar.f20252j;
                    c1780m = hVar.f20251i;
                    t.v(obj);
                }
                return new C1991a(new Float(f4 - qVar.f15961e), c1780m);
            }
        }
        hVar = new h(cVar);
        Object obj2 = hVar.f20253k;
        S2.a aVar2 = S2.a.f14500e;
        i4 = hVar.f20254l;
        if (i4 != 0) {
        }
        return new C1991a(new Float(f4 - qVar.f15961e), c1780m);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1975x0 c1975x0, float f4, float f5, C1780m c1780m, C1763T c1763t, b3.c cVar, T2.c cVar2) {
        j jVar;
        int i4;
        q qVar;
        C1780m c1780m2;
        float f6;
        if (cVar2 instanceof j) {
            jVar = (j) cVar2;
            int i5 = jVar.f20265m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                jVar.f20265m = i5 - Integer.MIN_VALUE;
                j jVar2 = jVar;
                Object obj = jVar2.f20264l;
                S2.a aVar = S2.a.f14500e;
                i4 = jVar2.f20265m;
                if (i4 != 0) {
                    t.v(obj);
                    q qVar2 = new q();
                    float floatValue = ((Number) c1780m.b()).floatValue();
                    Float f7 = new Float(f4);
                    boolean z3 = ((Number) c1780m.b()).floatValue() == 0.0f;
                    i iVar = new i(f5, qVar2, c1975x0, cVar);
                    jVar2.f20262j = c1780m;
                    jVar2.f20263k = qVar2;
                    jVar2.f20260h = f4;
                    jVar2.f20261i = floatValue;
                    jVar2.f20265m = 1;
                    if (AbstractC1771d.g(c1780m, f7, c1763t, !z3, iVar, jVar2) == aVar) {
                        return aVar;
                    }
                    qVar = qVar2;
                    c1780m2 = c1780m;
                    f6 = floatValue;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f6 = jVar2.f20261i;
                    f4 = jVar2.f20260h;
                    qVar = jVar2.f20263k;
                    c1780m2 = jVar2.f20262j;
                    t.v(obj);
                }
                return new C1991a(new Float(f4 - qVar.f15961e), AbstractC1771d.k(c1780m2, 0.0f, c(((Number) c1780m2.b()).floatValue(), f6), 29));
            }
        }
        jVar = new j(cVar2);
        j jVar22 = jVar;
        Object obj2 = jVar22.f20264l;
        S2.a aVar2 = S2.a.f14500e;
        i4 = jVar22.f20265m;
        if (i4 != 0) {
        }
        return new C1991a(new Float(f4 - qVar.f15961e), AbstractC1771d.k(c1780m2, 0.0f, c(((Number) c1780m2.b()).floatValue(), f6), 29));
    }

    public static final float c(float f4, float f5) {
        if (f5 == 0.0f) {
            return 0.0f;
        }
        return (f5 <= 0.0f ? f4 >= f5 : f4 <= f5) ? f4 : f5;
    }
}
