package K2;

import C2.C0141l0;
import android.content.Context;

/* renamed from: K2.w9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0886w9 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11544e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11545f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11546g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.C f11547h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f11548i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11549j;

    public /* synthetic */ C0886w9(C2.D d4, C0141l0 c0141l0, A2.C c4, Context context, S.X x3, int i4) {
        this.f11544e = i4;
        this.f11545f = d4;
        this.f11546g = c0141l0;
        this.f11547h = c4;
        this.f11548i = context;
        this.f11549j = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f11544e) {
            case 0:
                C2.D a3 = C2.D.a(this.f11545f, null, 0, false, null, (int) ((Float) obj).floatValue(), 0, 0, 0, false, 1007);
                Qe.z0(this.f11546g, this.f11547h, this.f11548i, this.f11549j, a3, null);
                break;
            case 1:
                C2.D a4 = C2.D.a(this.f11545f, null, 0, false, null, 0, 0, 0, (int) ((Float) obj).floatValue(), false, 895);
                Qe.z0(this.f11546g, this.f11547h, this.f11548i, this.f11549j, a4, null);
                break;
            default:
                C2.D a5 = C2.D.a(this.f11545f, null, 0, false, null, (int) ((Float) obj).floatValue(), 0, 0, 0, false, 1007);
                Qe.z0(this.f11546g, this.f11547h, this.f11548i, this.f11549j, a5, null);
                break;
        }
        return N2.n.f12357a;
    }
}
