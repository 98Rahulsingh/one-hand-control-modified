package K2;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.Map;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Je extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6845i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Map f6846j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6847k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f6848l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2 f6849m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6850n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f6851o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Je(Map map, String str, Context context, C2 c22, String str2, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6846j = map;
        this.f6847k = str;
        this.f6848l = context;
        this.f6849m = c22;
        this.f6850n = str2;
        this.f6851o = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Je(this.f6846j, this.f6847k, this.f6848l, this.f6849m, this.f6850n, this.f6851o, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object obj2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6845i;
        String str = this.f6847k;
        Map map = this.f6846j;
        if (i4 == 0) {
            O1.t.v(obj);
            if (!map.containsKey(str)) {
                s3.c cVar = l3.C.f17859b;
                Ie ie = new Ie(this.f6848l, this.f6849m, this.f6850n, null);
                this.f6845i = 1;
                obj = AbstractC1537w.u(cVar, ie, this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            Bitmap bitmap = (Bitmap) map.get(str);
            boolean z3 = Qe.f7780t;
            this.f6851o.setValue(bitmap);
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        map.put(str, (Bitmap) obj);
        boolean z4 = Qe.f7780t;
        while (map.size() > 96) {
            Iterator it = map.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (!c3.i.a((String) obj2, str)) {
                    break;
                }
            }
            String str2 = (String) obj2;
            if (str2 == null) {
                break;
            }
            map.remove(str2);
        }
        Bitmap bitmap2 = (Bitmap) map.get(str);
        boolean z32 = Qe.f7780t;
        this.f6851o.setValue(bitmap2);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Je) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
