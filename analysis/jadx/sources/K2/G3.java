package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class G3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6436e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6437f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6438g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6439h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ N2.c f6440i;

    public /* synthetic */ G3(Object obj, Object obj2, N2.c cVar, int i4, int i5) {
        this.f6436e = i5;
        this.f6438g = obj;
        this.f6439h = obj2;
        this.f6440i = cVar;
        this.f6437f = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f6436e) {
            case 0:
                num.getClass();
                Qe.c2((List) this.f6438g, (Enum) this.f6439h, (b3.c) this.f6440i, c1065p, C1041d.b0(this.f6437f | 1));
                break;
            default:
                num.intValue();
                Qe.g0((C0141l0) this.f6438g, (String) this.f6439h, (b3.a) this.f6440i, c1065p, C1041d.b0(this.f6437f | 1));
                break;
        }
        return N2.n.f12357a;
    }
}
