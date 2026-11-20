package N0;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class q implements v {
    @Override // N0.v
    public StaticLayout a(w wVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(wVar.f12304a, 0, wVar.f12305b, wVar.f12306c, wVar.f12307d);
        obtain.setTextDirection(wVar.f12308e);
        obtain.setAlignment(wVar.f12309f);
        obtain.setMaxLines(wVar.f12310g);
        obtain.setEllipsize(wVar.f12311h);
        obtain.setEllipsizedWidth(wVar.f12312i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(wVar.f12314k);
        obtain.setBreakStrategy(wVar.f12315l);
        obtain.setHyphenationFrequency(wVar.f12318o);
        obtain.setIndents(null, null);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            r.a(obtain, wVar.f12313j);
        }
        if (i4 >= 28) {
            s.a(obtain, true);
        }
        if (i4 >= 33) {
            t.b(obtain, wVar.f12316m, wVar.f12317n);
        }
        return obtain.build();
    }
}
