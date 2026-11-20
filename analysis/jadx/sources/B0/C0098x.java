package B0;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: B0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0098x implements f0 {

    /* renamed from: e, reason: collision with root package name */
    public Y0.k f657e = Y0.k.f14811f;

    /* renamed from: f, reason: collision with root package name */
    public float f658f;

    /* renamed from: g, reason: collision with root package name */
    public float f659g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D f660h;

    public C0098x(D d4) {
        this.f660h = d4;
    }

    @Override // B0.InterfaceC0088m
    public final boolean H() {
        int i4 = this.f660h.f555e.f1273A.f1370c;
        return i4 == 4 || i4 == 2;
    }

    @Override // Y0.b
    public final float d() {
        return this.f658f;
    }

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f657e;
    }

    @Override // B0.f0
    public final List l(Object obj, b3.e eVar) {
        D0.G g4;
        D d4 = this.f660h;
        d4.e();
        D0.G g5 = d4.f555e;
        int i4 = g5.f1273A.f1370c;
        if (!(i4 == 1 || i4 == 3 || i4 == 2 || i4 == 4)) {
            O1.p.B("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap hashMap = d4.f561k;
        Object obj2 = hashMap.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            D0.G g6 = (D0.G) d4.f564n.remove(obj);
            if (g6 != null) {
                int i5 = d4.f569s;
                if (i5 <= 0) {
                    O1.p.B("Check failed.");
                    throw null;
                }
                d4.f569s = i5 - 1;
                g4 = g6;
            } else {
                D0.G j4 = d4.j(obj);
                if (j4 == null) {
                    int i6 = d4.f558h;
                    D0.G g7 = new D0.G(2);
                    g5.f1292o = true;
                    g5.x(i6, g7);
                    g5.f1292o = false;
                    g4 = g7;
                } else {
                    g4 = j4;
                }
            }
            hashMap.put(obj, g4);
            obj3 = g4;
        }
        D0.G g8 = (D0.G) obj3;
        if (O2.o.a0(d4.f558h, g5.p()) != g8) {
            int k4 = ((U.a) g5.p()).f14586e.k(g8);
            int i7 = d4.f558h;
            if (k4 < i7) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i7 != k4) {
                g5.f1292o = true;
                g5.H(k4, i7, 1);
                g5.f1292o = false;
            }
        }
        d4.f558h++;
        d4.h(g8, obj, eVar);
        return (i4 == 1 || i4 == 3) ? g8.m() : g8.l();
    }

    @Override // Y0.b
    public final float v() {
        return this.f659g;
    }

    @Override // B0.J
    public final I w0(int i4, int i5, Map map, b3.c cVar) {
        if ((i4 & (-16777216)) == 0 && ((-16777216) & i5) == 0) {
            return new C0097w(i4, i5, map, this, this.f660h, cVar);
        }
        O1.p.B("Size(" + i4 + " x " + i5 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }
}
