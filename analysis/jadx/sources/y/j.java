package y;

import java.util.List;

/* loaded from: classes.dex */
public final class j extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final j f20732g = new j(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final j f20733h = new j(1, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20734f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i4, int i5) {
        super(i4);
        this.f20734f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20734f) {
            case 0:
                return N2.n.f12357a;
            case 1:
                List list = (List) obj;
                return new r(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
