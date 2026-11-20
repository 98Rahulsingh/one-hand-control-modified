package A;

import u.C1975x0;

/* loaded from: classes.dex */
public final class Z implements u.T {

    /* renamed from: a, reason: collision with root package name */
    public final v.g f118a;

    /* renamed from: b, reason: collision with root package name */
    public final C0004e f119b;

    public Z(v.g gVar, C0004e c0004e) {
        this.f118a = gVar;
        this.f119b = c0004e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // u.T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C1975x0 c1975x0, float f4, R2.d dVar) {
        Y y3;
        int i4;
        if (dVar instanceof Y) {
            y3 = (Y) dVar;
            int i5 = y3.f117j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                y3.f117j = i5 - Integer.MIN_VALUE;
                Object obj = y3.f115h;
                S2.a aVar = S2.a.f14500e;
                i4 = y3.f117j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    O o4 = new O(this, 1, c1975x0);
                    y3.f117j = 1;
                    obj = this.f118a.d(c1975x0, f4, o4, y3);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                return new Float(((Number) obj).floatValue());
            }
        }
        y3 = new Y(this, (T2.c) dVar);
        Object obj2 = y3.f115h;
        S2.a aVar2 = S2.a.f14500e;
        i4 = y3.f117j;
        if (i4 != 0) {
        }
        return new Float(((Number) obj2).floatValue());
    }
}
