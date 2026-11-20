package K2;

import S.C1041d;
import S.C1065p;
import java.io.Serializable;
import java.util.List;

/* renamed from: K2.p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0772p6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10768e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f10769f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f10770g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f10771h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f10772i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10773j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f10774k;

    public /* synthetic */ C0772p6(String str, String str2, List list, String str3, boolean z3, b3.c cVar, int i4) {
        this.f10769f = str;
        this.f10772i = str2;
        this.f10770g = list;
        this.f10773j = str3;
        this.f10771h = z3;
        this.f10774k = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f10768e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                List list = this.f10770g;
                Ya ya = (Ya) this.f10773j;
                Za za = (Za) this.f10774k;
                Qe.Z4(this.f10769f, list, (P2.b) this.f10772i, this.f10771h, ya, za, (C1065p) obj, b02);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                List list2 = this.f10770g;
                boolean z3 = this.f10771h;
                b3.c cVar = this.f10774k;
                Qe.V3(this.f10769f, (String) this.f10772i, list2, (String) this.f10773j, z3, cVar, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0772p6(String str, List list, P2.b bVar, boolean z3, Ya ya, Za za, int i4) {
        this.f10769f = str;
        this.f10770g = list;
        this.f10772i = bVar;
        this.f10771h = z3;
        this.f10773j = ya;
        this.f10774k = za;
    }
}
