package o1;

import android.text.TextUtils;
import android.view.View;

/* renamed from: o1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1655v extends P2.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18445i;

    public C1655v(int i4, Class cls, int i5, int i6, int i7) {
        this.f18445i = i7;
        this.f13608e = i4;
        this.f13611h = cls;
        this.f13610g = i5;
        this.f13609f = i6;
    }

    @Override // P2.e
    public final Object e(View view) {
        switch (this.f18445i) {
            case 0:
                return Boolean.valueOf(AbstractC1616B.c(view));
            case 1:
                return AbstractC1616B.a(view);
            default:
                return Boolean.valueOf(AbstractC1616B.b(view));
        }
    }

    @Override // P2.e
    public final void f(View view, Object obj) {
        switch (this.f18445i) {
            case 0:
                AbstractC1616B.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                AbstractC1616B.e(view, (CharSequence) obj);
                break;
            default:
                AbstractC1616B.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // P2.e
    public final boolean i(Object obj, Object obj2) {
        switch (this.f18445i) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
