package K2;

import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class K9 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6918m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f6919n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6920o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f6921p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6922q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6923r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6924s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K9(int i4, C0141l0 c0141l0, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, Context context) {
        super(1, c3.h.class, "updateScheduleStartEnabled", "ExtraDimPreferencesDialog$updateScheduleStartEnabled(Landroid/content/Context;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Z)V", 0);
        this.f6918m = i4;
        switch (i4) {
            case 1:
                this.f6919n = context;
                this.f6920o = c0141l0;
                this.f6921p = x3;
                this.f6922q = c1038b0;
                this.f6923r = c1038b02;
                this.f6924s = x4;
                super(1, c3.h.class, "updateScheduleStopEnabled", "ExtraDimPreferencesDialog$updateScheduleStopEnabled(Landroid/content/Context;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Z)V", 0);
                break;
            default:
                this.f6919n = context;
                this.f6920o = c0141l0;
                this.f6921p = x3;
                this.f6922q = c1038b0;
                this.f6923r = c1038b02;
                this.f6924s = x4;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f6918m) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Qe.K0(this.f6919n, this.f6920o, this.f6921p, this.f6922q, this.f6923r, this.f6924s, booleanValue);
                break;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Qe.L0(this.f6919n, this.f6920o, this.f6921p, this.f6922q, this.f6923r, this.f6924s, booleanValue2);
                break;
        }
        return N2.n.f12357a;
    }
}
