package l0;

import android.graphics.PathMeasure;

/* renamed from: l0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1494l {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f17810a;

    public C1494l(PathMeasure pathMeasure) {
        this.f17810a = pathMeasure;
    }

    public final void a(float f4, float f5, C1492j c1492j) {
        if (c1492j == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f17810a.getSegment(f4, f5, c1492j.f17805a, true);
    }
}
