package J0;

import N0.u;
import N0.z;
import N2.n;
import O1.t;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f5571a;

    /* renamed from: b, reason: collision with root package name */
    public float f5572b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5573c;

    public i(int i4, e eVar) {
        this.f5571a = i4;
        this.f5573c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i4, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        int i5;
        int i6 = 1;
        z zVar = (z) this.f5573c;
        if (z3) {
            int c4 = u.c(zVar.f12326e, i4, z3);
            int lineStart = zVar.f12326e.getLineStart(c4);
            int f4 = zVar.f(c4);
            if (i4 == lineStart || i4 == f4) {
                z6 = true;
                int i7 = i4 * 4;
                if (z5) {
                    i6 = z6 ? 2 : 3;
                } else if (z6) {
                    i6 = 0;
                }
                i5 = i7 + i6;
                if (this.f5571a != i5) {
                    return this.f5572b;
                }
                float h4 = z5 ? zVar.h(i4, z3) : zVar.i(i4, z3);
                if (z4) {
                    this.f5571a = i5;
                    this.f5572b = h4;
                }
                return h4;
            }
        }
        z6 = false;
        int i72 = i4 * 4;
        if (z5) {
        }
        i5 = i72 + i6;
        if (this.f5571a != i5) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f4, T2.c cVar) {
        h hVar;
        int i4;
        i iVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i5 = hVar.f5570k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                hVar.f5570k = i5 - Integer.MIN_VALUE;
                Object obj = hVar.f5568i;
                S2.a aVar = S2.a.f14500e;
                i4 = hVar.f5570k;
                if (i4 != 0) {
                    t.v(obj);
                    Float f5 = new Float(f4);
                    hVar.f5567h = this;
                    hVar.f5570k = 1;
                    obj = ((e) this.f5573c).l(f5, hVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    iVar = this;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    iVar = hVar.f5567h;
                    t.v(obj);
                }
                iVar.f5572b += ((Number) obj).floatValue();
                return n.f12357a;
            }
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f5568i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = hVar.f5570k;
        if (i4 != 0) {
        }
        iVar.f5572b += ((Number) obj2).floatValue();
        return n.f12357a;
    }

    public i(z zVar) {
        this.f5573c = zVar;
        this.f5571a = -1;
    }
}
