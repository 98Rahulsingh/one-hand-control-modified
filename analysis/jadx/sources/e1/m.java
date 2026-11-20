package e1;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class m extends C {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16586e;

    /* renamed from: f, reason: collision with root package name */
    public Object f16587f;

    public m(int i4) {
        this.f16586e = i4;
        switch (i4) {
            case 1:
                this.f16587f = new ArrayList();
                break;
        }
    }

    @Override // e1.C
    public final void b(U1.g gVar) {
        switch (this.f16586e) {
            case 0:
                Notification.BigTextStyle bigText = new Notification.BigTextStyle((Notification.Builder) gVar.f14654f).setBigContentTitle(this.f16547b).bigText((CharSequence) this.f16587f);
                if (this.f16549d) {
                    bigText.setSummaryText(this.f16548c);
                    break;
                }
                break;
            default:
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle((Notification.Builder) gVar.f14654f).setBigContentTitle(this.f16547b);
                if (this.f16549d) {
                    bigContentTitle.setSummaryText(this.f16548c);
                }
                ArrayList arrayList = (ArrayList) this.f16587f;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    bigContentTitle.addLine((CharSequence) obj);
                }
                break;
        }
    }

    @Override // e1.C
    public final String c() {
        int i4 = this.f16586e;
        return "e1.m";
    }

    @Override // e1.C
    public final void d(Bundle bundle) {
        switch (this.f16586e) {
            case 0:
                super.d(bundle);
                this.f16587f = bundle.getCharSequence("android.bigText");
                break;
            default:
                super.d(bundle);
                ArrayList arrayList = (ArrayList) this.f16587f;
                arrayList.clear();
                if (bundle.containsKey("android.textLines")) {
                    Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
                    break;
                }
                break;
        }
    }
}
