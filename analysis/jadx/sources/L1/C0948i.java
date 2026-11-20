package L1;

import S.C1041d;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import r.AbstractC1785r;
import r.C1748D;
import r.InterfaceC1747C;
import r.InterfaceC1786s;
import r0.C1794A;
import r0.C1813j;
import r0.C1814k;
import r0.C1815l;
import r0.C1816m;
import r0.C1817n;
import r0.C1819p;
import r0.C1822s;

/* renamed from: L1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948i implements InterfaceC1786s {

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f11987e;

    public C0948i(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                if (optJSONObject != null) {
                    arrayList.add(new C0947h(optJSONObject));
                }
            }
        }
        this.f11987e = arrayList;
    }

    public void a(int i4) {
        ArrayList arrayList = this.f11987e;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i4 || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i4)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i4));
            while (size > 0) {
                int i5 = ((size + 1) >>> 1) - 1;
                int intValue = ((Number) arrayList.get(i5)).intValue();
                if (i4 <= intValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(intValue));
                size = i5;
            }
            arrayList.set(size, Integer.valueOf(i4));
        }
    }

    public void b() {
        this.f11987e.add(C1813j.f19327c);
    }

    public void c(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f11987e.add(new C1814k(f4, f5, f6, f7, f8, f9));
    }

    public void d(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f11987e.add(new C1822s(f4, f5, f6, f7, f8, f9));
    }

    public void e(float f4) {
        this.f11987e.add(new C1815l(f4));
    }

    public void f(float f4) {
        this.f11987e.add(new r0.t(f4));
    }

    public void g(float f4, float f5) {
        this.f11987e.add(new C1816m(f4, f5));
    }

    @Override // r.InterfaceC1786s
    public InterfaceC1747C get(int i4) {
        return (C1748D) this.f11987e.get(i4);
    }

    public void h(float f4, float f5) {
        this.f11987e.add(new r0.u(f4, f5));
    }

    public void i(float f4, float f5) {
        this.f11987e.add(new C1817n(f4, f5));
    }

    public void j(float f4, float f5, float f6, float f7) {
        this.f11987e.add(new C1819p(f4, f5, f6, f7));
    }

    public void k(float f4, float f5, float f6, float f7) {
        this.f11987e.add(new r0.x(f4, f5, f6, f7));
    }

    public int l() {
        int intValue;
        ArrayList arrayList = this.f11987e;
        if (arrayList.size() <= 0) {
            C1041d.y("Set is empty");
            throw null;
        }
        int intValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == intValue2) {
            arrayList.set(0, O2.o.e0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i4 = 0;
            while (i4 < size2) {
                int intValue3 = ((Number) arrayList.get(i4)).intValue();
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int intValue4 = ((Number) arrayList.get(i6)).intValue();
                if (i5 >= size || (intValue = ((Number) arrayList.get(i5)).intValue()) <= intValue4) {
                    if (intValue4 > intValue3) {
                        arrayList.set(i4, Integer.valueOf(intValue4));
                        arrayList.set(i6, Integer.valueOf(intValue3));
                        i4 = i6;
                    }
                } else if (intValue > intValue3) {
                    arrayList.set(i4, Integer.valueOf(intValue));
                    arrayList.set(i5, Integer.valueOf(intValue3));
                    i4 = i5;
                }
            }
        }
        return intValue2;
    }

    public void m(float f4) {
        this.f11987e.add(new C1794A(f4));
    }

    public void n(float f4) {
        this.f11987e.add(new r0.z(f4));
    }

    public C0948i(float f4, float f5, AbstractC1785r abstractC1785r) {
        h3.d n2 = h3.e.n(0, abstractC1785r.b());
        ArrayList arrayList = new ArrayList(O2.q.O(n2));
        h3.c it = n2.iterator();
        while (it.f17003g) {
            arrayList.add(new C1748D(f4, f5, abstractC1785r.a(it.a())));
        }
        this.f11987e = arrayList;
    }

    public C0948i(int i4) {
        switch (i4) {
            case 2:
                this.f11987e = new ArrayList();
                break;
            case 3:
            default:
                this.f11987e = new ArrayList();
                break;
            case 4:
                this.f11987e = new ArrayList(32);
                break;
        }
    }
}
