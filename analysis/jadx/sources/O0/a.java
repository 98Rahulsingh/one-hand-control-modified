package O0;

import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f12468a;

    public a(e eVar) {
        this.f12468a = eVar;
    }

    public final int nextEndBoundary(int i4) {
        return this.f12468a.f(i4);
    }

    public final int nextStartBoundary(int i4) {
        return this.f12468a.g(i4);
    }

    public final int previousEndBoundary(int i4) {
        return this.f12468a.h(i4);
    }

    public final int previousStartBoundary(int i4) {
        return this.f12468a.d(i4);
    }
}
