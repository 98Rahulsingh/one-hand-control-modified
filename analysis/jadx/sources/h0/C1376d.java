package h0;

import D0.u0;
import c3.j;
import x0.C2065j;

/* renamed from: h0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1376d extends j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16946f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1376d(int i4, Object obj) {
        super(1);
        this.f16946f = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f16946f) {
            case 0:
                C1377e c1377e = (C1377e) obj;
                if (!c1377e.f16514e.f16526q) {
                    return u0.f1545f;
                }
                c1377e.f16947r = null;
                return u0.f1544e;
            default:
                ((C2065j) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
