package b1;

import java.util.UUID;

/* loaded from: classes.dex */
public final class d extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final d f15572g = new d(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final d f15573h = new d(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final d f15574i = new d(0, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15575f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i4, int i5) {
        super(i4);
        this.f15575f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f15575f) {
        }
        return UUID.randomUUID();
    }
}
