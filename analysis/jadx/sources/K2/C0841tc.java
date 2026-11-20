package K2;

import android.content.Context;
import android.net.Uri;
import com.onehandcontrol.app.R;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0841tc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11265i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f11266j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Uri f11267k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11268l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0841tc(Context context, Uri uri, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f11266j = context;
        this.f11267k = uri;
        this.f11268l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0841tc(this.f11266j, this.f11267k, this.f11268l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11265i;
        Context context = this.f11266j;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                s3.c cVar = l3.C.f17859b;
                C0825sc c0825sc = new C0825sc(context, this.f11267k, null);
                this.f11265i = 1;
                obj = AbstractC1537w.u(cVar, c0825sc, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            S.X x3 = this.f11268l;
            boolean z3 = Qe.f7780t;
            x3.setValue((String) obj);
        } catch (Exception unused) {
            Qe.w3(context, R.string.toast_backup_import_failed, new Object[0]);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0841tc) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
