package D0;

import B0.C0085j;
import B0.C0090o;
import a.AbstractC1087a;

/* renamed from: D0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0179y extends InterfaceC0168m {
    default int a(S s4, B0.G g4, int i4) {
        int i5 = 1;
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, i5, i5, 2), AbstractC1087a.c(0, i4, 7)).f();
    }

    default int c(S s4, B0.G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 2, 1, 2), AbstractC1087a.c(0, i4, 7)).f();
    }

    B0.I e(B0.J j4, B0.G g4, long j5);

    default int f(S s4, B0.G g4, int i4) {
        int i5 = 2;
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, i5, i5, 2), AbstractC1087a.c(i4, 0, 13)).g();
    }

    default int h(S s4, B0.G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 1, 2, 2), AbstractC1087a.c(i4, 0, 13)).g();
    }
}
