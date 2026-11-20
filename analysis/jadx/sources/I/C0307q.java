package I;

import E.AbstractC0194g0;
import E0.Y0;
import h2.AbstractC1382a;

/* renamed from: I.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0307q implements InterfaceC0300j {

    /* renamed from: b, reason: collision with root package name */
    public static final C0307q f3105b = new C0307q(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C0307q f3106c = new C0307q(1);

    /* renamed from: d, reason: collision with root package name */
    public static final Y0 f3107d = new Y0(1);

    /* renamed from: e, reason: collision with root package name */
    public static final Y0 f3108e = new Y0(2);

    /* renamed from: f, reason: collision with root package name */
    public static final Y0 f3109f = new Y0(3);

    /* renamed from: g, reason: collision with root package name */
    public static final Y0 f3110g = new Y0(4);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3111a;

    public /* synthetic */ C0307q(int i4) {
        this.f3111a = i4;
    }

    @Override // I.InterfaceC0300j
    public long a(C0304n c0304n, int i4) {
        switch (this.f3111a) {
            case 0:
                String str = ((M0.I) c0304n.f3098e).f12167a.f12157a.f12209e;
                return AbstractC1382a.e(AbstractC0194g0.r(str, i4), AbstractC0194g0.q(str, i4));
            default:
                return ((M0.I) c0304n.f3098e).l(i4);
        }
    }
}
