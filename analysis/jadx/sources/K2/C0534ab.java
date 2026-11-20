package K2;

import C2.C0141l0;
import S.C1038b0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: K2.ab, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0534ab implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3.a f9126e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9127f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9128g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9129h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9130i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9131j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9132k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9133l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9134m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9135n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9136o;

    public /* synthetic */ C0534ab(b3.a aVar, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, C1038b0 c1038b0) {
        this.f9126e = aVar;
        this.f9127f = c0141l0;
        this.f9128g = x3;
        this.f9129h = x4;
        this.f9130i = x5;
        this.f9131j = x6;
        this.f9132k = x7;
        this.f9133l = x8;
        this.f9134m = x9;
        this.f9135n = x10;
        this.f9136o = c1038b0;
    }

    @Override // b3.a
    public final Object a() {
        b3.a aVar = this.f9126e;
        Qe.C2(this.f9127f, this.f9128g, this.f9129h, this.f9130i, this.f9131j, this.f9132k, this.f9133l, this.f9134m, this.f9135n, this.f9136o);
        aVar.a();
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        if (edgeGestureService != null) {
            edgeGestureService.S0("settings_change");
        }
        return N2.n.f12357a;
    }
}
