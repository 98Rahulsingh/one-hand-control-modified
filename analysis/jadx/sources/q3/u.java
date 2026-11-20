package q3;

import l3.k0;

/* loaded from: classes.dex */
public final class u extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final u f18890g = new u(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final u f18891h = new u(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final u f18892i = new u(2, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18893f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i4, int i5) {
        super(i4);
        this.f18893f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f18893f) {
            case 0:
                R2.g gVar = (R2.g) obj2;
                if (!(gVar instanceof k0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? gVar : Integer.valueOf(intValue + 1);
            case 1:
                k0 k0Var = (k0) obj;
                R2.g gVar2 = (R2.g) obj2;
                if (k0Var != null) {
                    return k0Var;
                }
                if (gVar2 instanceof k0) {
                    return (k0) gVar2;
                }
                return null;
            default:
                return (w) obj;
        }
    }
}
