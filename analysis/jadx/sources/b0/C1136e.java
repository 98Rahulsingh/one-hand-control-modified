package b0;

import java.util.Map;

/* renamed from: b0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1136e extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1136e f15534g = new C1136e(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1136e f15535h = new C1136e(1, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15536f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1136e(int i4, int i5) {
        super(i4);
        this.f15536f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15536f) {
            case 0:
                return new C1138g((Map) obj);
            default:
                return obj;
        }
    }
}
