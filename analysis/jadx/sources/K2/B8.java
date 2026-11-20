package K2;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class B8 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f5910m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f5911n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C2.A f5912o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f5913p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B8(boolean z3, Context context, C2.A a3, b3.a aVar) {
        super(0, c3.h.class, "finish", "ColorPickerPopup$finish(ZLandroid/content/Context;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;Lkotlin/jvm/functions/Function0;)V", 0);
        this.f5910m = z3;
        this.f5911n = context;
        this.f5912o = a3;
        this.f5913p = aVar;
    }

    @Override // b3.a
    public final Object a() {
        boolean z3 = Qe.f7780t;
        if (this.f5910m) {
            List B3 = O1.a.B(this.f5912o);
            Context context = this.f5911n;
            ArrayList j02 = O2.o.j0(B3, Qe.W6(context));
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            int size = j02.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = j02.get(i4);
                i4++;
                if (hashSet.add(Integer.valueOf(((C2.A) obj).a() & 16777215))) {
                    arrayList.add(obj);
                }
            }
            context.getSharedPreferences("color_picker_recents", 0).edit().putString("recent_rgb", O2.o.d0(O2.o.p0(8, arrayList), ",", null, null, new I2.U0(22), 30)).apply();
        }
        this.f5913p.a();
        return N2.n.f12357a;
    }
}
