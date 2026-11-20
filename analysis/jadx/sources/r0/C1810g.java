package r0;

import android.graphics.PathMeasure;
import l0.C1494l;

/* renamed from: r0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1810g extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C1810g f19298g = new C1810g(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1810g f19299h = new C1810g(0, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19300f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1810g(int i4, int i5) {
        super(i4);
        this.f19300f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f19300f) {
            case 0:
                return new C1494l(new PathMeasure());
            default:
                return N2.n.f12357a;
        }
    }
}
