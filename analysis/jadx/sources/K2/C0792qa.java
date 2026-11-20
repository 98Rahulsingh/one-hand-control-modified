package K2;

import android.content.Context;
import com.onehandcontrol.app.R;

/* renamed from: K2.qa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0792qa implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f10910e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10911f;

    public C0792qa(Context context, boolean z3) {
        this.f10910e = context;
        this.f10911f = z3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        K0.j jVar = (K0.j) obj;
        c3.i.e(jVar, "$this$semantics");
        K0.t.d(jVar, this.f10910e.getString(this.f10911f ? R.string.content_notch_apps_settings : R.string.content_quick_access_settings));
        return N2.n.f12357a;
    }
}
