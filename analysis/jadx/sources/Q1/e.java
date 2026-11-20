package Q1;

import G.u;
import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final u f13743a;

    /* renamed from: b, reason: collision with root package name */
    public final c f13744b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f13745c;

    public e(Context context, c cVar) {
        u uVar = new u(context, 22);
        this.f13745c = new HashMap();
        this.f13743a = uVar;
        this.f13744b = cVar;
    }

    public final synchronized f a(String str) {
        if (this.f13745c.containsKey(str)) {
            return (f) this.f13745c.get(str);
        }
        CctBackendFactory q4 = this.f13743a.q(str);
        if (q4 == null) {
            return null;
        }
        c cVar = this.f13744b;
        f create = q4.create(new a(cVar.f13738a, cVar.f13739b, cVar.f13740c, str));
        this.f13745c.put(str, create);
        return create;
    }
}
