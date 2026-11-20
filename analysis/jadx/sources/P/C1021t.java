package P;

import B0.AbstractC0078c;
import B0.C0087l;
import java.util.List;
import java.util.NoSuchElementException;
import x.InterfaceC2035f;
import x.InterfaceC2036g;

/* renamed from: P.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1021t implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1012o f13384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2035f f13385b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2036g f13386c;

    public C1021t(C1012o c1012o, InterfaceC2035f interfaceC2035f, InterfaceC2036g interfaceC2036g) {
        this.f13384a = c1012o;
        this.f13385b = interfaceC2035f;
        this.f13386c = interfaceC2036g;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        int h4;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            B0.G g4 = (B0.G) list.get(i4);
            if (c3.i.a(androidx.compose.ui.layout.a.a(g4), "navigationIcon")) {
                B0.S b4 = g4.b(Y0.a.a(j5, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    B0.G g5 = (B0.G) list.get(i5);
                    if (c3.i.a(androidx.compose.ui.layout.a.a(g5), "actionIcons")) {
                        B0.S b5 = g5.b(Y0.a.a(j5, 0, 0, 0, 0, 14));
                        if (Y0.a.h(j5) == Integer.MAX_VALUE) {
                            h4 = Y0.a.h(j5);
                        } else {
                            h4 = (Y0.a.h(j5) - b4.f582e) - b5.f582e;
                            if (h4 < 0) {
                                h4 = 0;
                            }
                        }
                        int i6 = h4;
                        int size3 = list.size();
                        for (int i7 = 0; i7 < size3; i7++) {
                            B0.G g6 = (B0.G) list.get(i7);
                            if (c3.i.a(androidx.compose.ui.layout.a.a(g6), "title")) {
                                B0.S b6 = g6.b(Y0.a.a(j5, 0, i6, 0, 0, 12));
                                C0087l c0087l = AbstractC0078c.f612b;
                                int f02 = b6.f0(c0087l) != Integer.MIN_VALUE ? b6.f0(c0087l) : 0;
                                getClass();
                                int g7 = Y0.a.g(j5) == Integer.MAX_VALUE ? Y0.a.g(j5) : Y0.a.g(j5) + (Float.isNaN(0.0f) ? 0 : e3.a.M(0.0f));
                                return j4.y(Y0.a.h(j5), g7, O2.x.f12635e, new C1019s(b4, g7, b6, this.f13385b, j5, b5, j4, this.f13386c, f02));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
