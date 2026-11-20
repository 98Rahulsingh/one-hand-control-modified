package K2;

import android.content.Context;
import com.onehandcontrol.app.R;

/* renamed from: K2.ye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0923ye implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f11765e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11766f;

    public C0923ye(Context context, int i4) {
        this.f11765e = context;
        this.f11766f = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        K0.j jVar = (K0.j) obj;
        c3.i.e(jVar, "$this$semantics");
        boolean z3 = Qe.f7780t;
        int i4 = this.f11766f;
        K0.t.d(jVar, this.f11765e.getString(i4 != 1 ? i4 != 2 ? R.string.bottom_navigation_segment_right : R.string.bottom_navigation_segment_center : R.string.bottom_navigation_segment_left));
        return N2.n.f12357a;
    }
}
