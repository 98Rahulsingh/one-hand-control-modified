package z;

import K2.U1;

/* renamed from: z.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2113h {

    /* renamed from: a, reason: collision with root package name */
    public final int f21139a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21140b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC2124t f21141c;

    public C2113h(int i4, int i5, InterfaceC2124t interfaceC2124t) {
        this.f21139a = i4;
        this.f21140b = i5;
        this.f21141c = interfaceC2124t;
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("startIndex should be >= 0, but was ", i4).toString());
        }
        if (i5 <= 0) {
            throw new IllegalArgumentException(U1.o("size should be >0, but was ", i5).toString());
        }
    }
}
