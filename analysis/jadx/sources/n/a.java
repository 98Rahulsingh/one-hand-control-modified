package n;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f18044i = new HashMap();

    @Override // n.f
    public final c b(Object obj) {
        return (c) this.f18044i.get(obj);
    }

    @Override // n.f
    public final Object c(Object obj) {
        Object c4 = super.c(obj);
        this.f18044i.remove(obj);
        return c4;
    }
}
