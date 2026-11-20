package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class G0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6417e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6418f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6419g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6420h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6421i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6422j;

    public /* synthetic */ G0(C2.O o4, String str, int i4, b3.c cVar, b3.a aVar, int i5) {
        this.f6421i = o4;
        this.f6422j = str;
        this.f6420h = i4;
        this.f6418f = cVar;
        this.f6419g = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6417e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                C2.O o4 = (C2.O) this.f6421i;
                b3.c cVar = (b3.c) this.f6418f;
                b3.a aVar = (b3.a) this.f6419g;
                AbstractC0592e2.d(o4, (String) this.f6422j, this.f6420h, cVar, aVar, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int b03 = C1041d.b0(this.f6420h | 1);
                C0141l0 c0141l0 = (C0141l0) this.f6421i;
                Qe.o2(b03, c0141l0, (C1065p) obj, (b3.a) this.f6419g, (b3.a) this.f6422j, (b3.c) this.f6418f);
                break;
            default:
                int intValue = ((Integer) obj).intValue();
                int intValue2 = ((Integer) obj2).intValue();
                ArrayList u02 = O2.o.u0((List) this.f6421i);
                u02.add(intValue2, u02.remove(intValue));
                Qe.Q2((C0141l0) this.f6422j, this.f6420h, (S.X) this.f6418f, (S.X) this.f6419g, u02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ G0(C0141l0 c0141l0, b3.c cVar, b3.a aVar, b3.a aVar2, int i4) {
        this.f6421i = c0141l0;
        this.f6418f = cVar;
        this.f6419g = aVar;
        this.f6422j = aVar2;
        this.f6420h = i4;
    }

    public /* synthetic */ G0(List list, C0141l0 c0141l0, int i4, S.X x3, S.X x4) {
        this.f6421i = list;
        this.f6422j = c0141l0;
        this.f6420h = i4;
        this.f6418f = x3;
        this.f6419g = x4;
    }
}
