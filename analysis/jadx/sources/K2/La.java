package K2;

import S.C1052i0;
import android.content.Context;
import android.graphics.Bitmap;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class La extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7067i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7068j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f7069k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f7070l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7071m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public La(int i4, R2.d dVar, Context context, String str) {
        super(2, dVar);
        this.f7069k = str;
        this.f7070l = context;
        this.f7071m = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        La la = new La(this.f7071m, dVar, this.f7070l, this.f7069k);
        la.f7068j = obj;
        return la;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C1052i0 c1052i0;
        Bitmap bitmap;
        C1052i0 c1052i02;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7067i;
        if (i4 == 0) {
            O1.t.v(obj);
            c1052i0 = (C1052i0) this.f7068j;
            bitmap = null;
            String str = this.f7069k;
            if (str != null) {
                s3.c cVar = l3.C.f17859b;
                Ka ka = new Ka(this.f7071m, null, this.f7070l, str);
                this.f7068j = c1052i0;
                this.f7067i = 1;
                Object u3 = AbstractC1537w.u(cVar, ka, this);
                if (u3 == aVar) {
                    return aVar;
                }
                c1052i02 = c1052i0;
                obj = u3;
            }
            c1052i0.setValue(bitmap);
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c1052i02 = (C1052i0) this.f7068j;
        O1.t.v(obj);
        bitmap = (Bitmap) obj;
        c1052i0 = c1052i02;
        c1052i0.setValue(bitmap);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((La) d((R2.d) obj2, (C1052i0) obj)).g(N2.n.f12357a);
    }
}
