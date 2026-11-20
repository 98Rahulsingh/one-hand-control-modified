package M0;

import I2.C0429o1;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class q extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12244f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0429o1 f12245g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(C0429o1 c0429o1, int i4) {
        super(0);
        this.f12244f = i4;
        this.f12245g = c0429o1;
    }

    @Override // b3.a
    public final Object a() {
        Object obj;
        Object obj2;
        switch (this.f12244f) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f12245g.f5042i;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float b4 = ((s) obj3).f12253a.f14617m.b();
                    int I3 = O2.p.I(arrayList);
                    int i4 = 1;
                    if (1 <= I3) {
                        while (true) {
                            Object obj4 = arrayList.get(i4);
                            float b5 = ((s) obj4).f12253a.f14617m.b();
                            if (Float.compare(b4, b5) < 0) {
                                obj3 = obj4;
                                b4 = b5;
                            }
                            if (i4 != I3) {
                                i4++;
                            }
                        }
                    }
                    obj = obj3;
                }
                s sVar = (s) obj;
                return Float.valueOf(sVar != null ? sVar.f12253a.f14617m.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f12245g.f5042i;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float a3 = ((s) obj5).f12253a.a();
                    int I4 = O2.p.I(arrayList2);
                    int i5 = 1;
                    if (1 <= I4) {
                        while (true) {
                            Object obj6 = arrayList2.get(i5);
                            float a4 = ((s) obj6).f12253a.a();
                            if (Float.compare(a3, a4) < 0) {
                                obj5 = obj6;
                                a3 = a4;
                            }
                            if (i5 != I4) {
                                i5++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                s sVar2 = (s) obj2;
                return Float.valueOf(sVar2 != null ? sVar2.f12253a.a() : 0.0f);
        }
    }
}
