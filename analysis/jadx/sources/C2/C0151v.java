package C2;

import java.util.List;

/* renamed from: C2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0151v implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f1220e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0152w f1221f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f1222g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1223h;

    public /* synthetic */ C0151v(int i4, C0152w c0152w, Long l2, String str) {
        this.f1220e = l2;
        this.f1221f = c0152w;
        this.f1222g = str;
        this.f1223h = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Long l2 = this.f1220e;
        C0152w c0152w = this.f1221f;
        String str = this.f1222g;
        int i4 = this.f1223h;
        List list = (List) obj;
        c3.i.e(list, "current");
        if (l2 != null) {
            c0152w.f1236f = l2.longValue();
            c0152w.f1238h = l2;
        }
        k3.e eVar = C0142m.f1148a;
        return C0142m.a(list, str, System.currentTimeMillis(), i4);
    }
}
