package B0;

import a.AbstractC1087a;
import e0.InterfaceC1312o;

/* renamed from: B0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0093s extends InterfaceC1312o {
    default int a(D0.S s4, G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 1, 1, 1), AbstractC1087a.c(0, i4, 7)).f();
    }

    default int c(D0.S s4, G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 2, 1, 1), AbstractC1087a.c(0, i4, 7)).f();
    }

    I e(J j4, G g4, long j5);

    default int f(D0.S s4, G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 2, 2, 1), AbstractC1087a.c(i4, 0, 13)).g();
    }

    default int h(D0.S s4, G g4, int i4) {
        return e(new C0090o(s4, s4.getLayoutDirection()), new C0085j(g4, 1, 2, 1), AbstractC1087a.c(i4, 0, 13)).g();
    }
}
