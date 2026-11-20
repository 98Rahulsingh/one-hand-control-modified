package N0;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f12283a = new b();

    /* JADX WARN: Type inference failed for: r0v2, types: [N0.a] */
    public final int[] a(z zVar, RectF rectF, int i4, final b3.e eVar) {
        SegmentFinder i5;
        int[] rangeForRect;
        if (i4 == 1) {
            i5 = O0.b.f12469a.a(new G.u(zVar.f12326e.getText(), 21, zVar.j()));
        } else {
            G.p.n();
            i5 = G.p.i(G.p.h(zVar.f12326e.getText(), zVar.f12322a));
        }
        rangeForRect = zVar.f12326e.getRangeForRect(rectF, i5, new Layout.TextInclusionStrategy() { // from class: N0.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) b3.e.this.l(rectF2, rectF3)).booleanValue();
            }
        });
        return rangeForRect;
    }
}
