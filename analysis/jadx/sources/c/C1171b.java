package c;

import c3.j;
import java.util.UUID;

/* renamed from: c.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1171b extends j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C1171b f15706g = new C1171b(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1171b f15707h = new C1171b(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1171b f15708i = new C1171b(0, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15709f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1171b(int i4, int i5) {
        super(i4);
        this.f15709f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f15709f) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
