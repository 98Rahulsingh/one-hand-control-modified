package r0;

import java.util.ArrayList;
import l0.C1503v;
import l0.W;

/* renamed from: r0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1808e {

    /* renamed from: a, reason: collision with root package name */
    public final String f19275a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19276b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19277c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19278d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19279e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19280f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19281g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f19282h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f19283i;

    /* renamed from: j, reason: collision with root package name */
    public final C1807d f19284j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f19285k;

    public C1808e(String str, float f4, float f5, float f6, float f7, long j4, int i4, boolean z3, int i5) {
        str = (i5 & 1) != 0 ? "" : str;
        long j5 = (i5 & 32) != 0 ? C1503v.f17824g : j4;
        int i6 = (i5 & 64) != 0 ? 5 : i4;
        this.f19275a = str;
        this.f19276b = f4;
        this.f19277c = f5;
        this.f19278d = f6;
        this.f19279e = f7;
        this.f19280f = j5;
        this.f19281g = i6;
        this.f19282h = z3;
        ArrayList arrayList = new ArrayList();
        this.f19283i = arrayList;
        C1807d c1807d = new C1807d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f19284j = c1807d;
        arrayList.add(c1807d);
    }

    public static void a(C1808e c1808e, ArrayList arrayList, int i4, W w3) {
        if (c1808e.f19285k) {
            O1.p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((C1807d) c1808e.f19283i.get(r0.size() - 1)).f19274j.add(new C1803J("", arrayList, i4, w3, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final C1809f b() {
        if (this.f19285k) {
            O1.p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f19283i;
            if (arrayList.size() <= 1) {
                C1807d c1807d = this.f19284j;
                C1809f c1809f = new C1809f(this.f19275a, this.f19276b, this.f19277c, this.f19278d, this.f19279e, new C1799F(c1807d.f19265a, c1807d.f19266b, c1807d.f19267c, c1807d.f19268d, c1807d.f19269e, c1807d.f19270f, c1807d.f19271g, c1807d.f19272h, c1807d.f19273i, c1807d.f19274j), this.f19280f, this.f19281g, this.f19282h);
                this.f19285k = true;
                return c1809f;
            }
            if (this.f19285k) {
                O1.p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            C1807d c1807d2 = (C1807d) arrayList.remove(arrayList.size() - 1);
            ((C1807d) arrayList.get(arrayList.size() - 1)).f19274j.add(new C1799F(c1807d2.f19265a, c1807d2.f19266b, c1807d2.f19267c, c1807d2.f19268d, c1807d2.f19269e, c1807d2.f19270f, c1807d2.f19271g, c1807d2.f19272h, c1807d2.f19273i, c1807d2.f19274j));
        }
    }
}
