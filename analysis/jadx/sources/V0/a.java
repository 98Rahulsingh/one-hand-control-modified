package V0;

import O2.q;
import T0.b;
import U0.e;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14661a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(q.O(bVar));
        Iterator it = bVar.f14566e.iterator();
        while (it.hasNext()) {
            arrayList.add(((T0.a) it.next()).f14564a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(e eVar, b bVar) {
        ArrayList arrayList = new ArrayList(q.O(bVar));
        Iterator it = bVar.f14566e.iterator();
        while (it.hasNext()) {
            arrayList.add(((T0.a) it.next()).f14564a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
