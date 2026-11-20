package L1;

import I.C0301k;
import android.os.Bundle;
import android.os.Handler;
import b2.AbstractC1151d;
import java.util.Objects;
import l1.CallableC1510d;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12037e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12038f;

    /* renamed from: g, reason: collision with root package name */
    public Object f12039g;

    /* renamed from: h, reason: collision with root package name */
    public Object f12040h;

    public /* synthetic */ z() {
        this.f12037e = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f12037e) {
            case 0:
                super/*L1.c*/.e((n) this.f12039g, (l) this.f12040h);
                break;
            case 1:
                super/*L1.c*/.a((C0940a) this.f12039g, (B2.v) this.f12040h);
                break;
            case 2:
                C0301k c0301k = (C0301k) this.f12040h;
                int i4 = c0301k.f3088e;
                AbstractC1151d abstractC1151d = (AbstractC1151d) this.f12038f;
                if (i4 > 0) {
                    Bundle bundle = (Bundle) c0301k.f3090g;
                    abstractC1151d.c(bundle != null ? bundle.getBundle((String) this.f12039g) : null);
                }
                if (c0301k.f3088e >= 2) {
                    abstractC1151d.f();
                }
                if (c0301k.f3088e >= 3) {
                    abstractC1151d.d();
                }
                if (c0301k.f3088e >= 4) {
                    abstractC1151d.g();
                    break;
                }
                break;
            default:
                try {
                    obj = ((CallableC1510d) this.f12038f).call();
                } catch (Exception unused) {
                    obj = null;
                }
                ((Handler) this.f12040h).post(new u((y) this.f12039g, 11, obj));
                break;
        }
    }

    public /* synthetic */ z(D d4, Object obj, Object obj2, int i4) {
        this.f12037e = i4;
        this.f12038f = d4;
        this.f12039g = obj;
        this.f12040h = obj2;
    }

    public z(C0301k c0301k, AbstractC1151d abstractC1151d, String str) {
        this.f12037e = 2;
        this.f12038f = abstractC1151d;
        this.f12039g = str;
        Objects.requireNonNull(c0301k);
        this.f12040h = c0301k;
    }
}
