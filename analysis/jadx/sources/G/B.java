package G;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public static final B f2738a = new B();

    public final void a(EditorInfo editorInfo, T0.b bVar) {
        if (c3.i.a(bVar, T0.b.f14565g)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(O2.q.O(bVar));
        Iterator it = bVar.f14566e.iterator();
        while (it.hasNext()) {
            arrayList.add(((T0.a) it.next()).f14564a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
