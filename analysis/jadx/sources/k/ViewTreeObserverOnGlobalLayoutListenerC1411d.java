package k;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import l.L0;
import l.P;
import l.T;

/* renamed from: k.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1411d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17210e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f17211f;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1411d(int i4, Object obj) {
        this.f17210e = i4;
        this.f17211f = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f17210e) {
            case 0:
                h hVar = (h) this.f17211f;
                if (hVar.a()) {
                    ArrayList arrayList = hVar.f17231l;
                    if (arrayList.size() > 0) {
                        int i4 = 0;
                        if (!((g) arrayList.get(0)).f17218a.f17415B) {
                            View view = hVar.f17238s;
                            if (view != null && view.isShown()) {
                                int size = arrayList.size();
                                while (i4 < size) {
                                    Object obj = arrayList.get(i4);
                                    i4++;
                                    ((g) obj).f17218a.e();
                                }
                                break;
                            } else {
                                hVar.dismiss();
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                E e4 = (E) this.f17211f;
                if (e4.a()) {
                    L0 l02 = e4.f17177l;
                    if (!l02.f17415B) {
                        View view2 = e4.f17182q;
                        if (view2 != null && view2.isShown()) {
                            l02.e();
                            break;
                        } else {
                            e4.dismiss();
                            break;
                        }
                    }
                }
                break;
            case 2:
                T t2 = (T) this.f17211f;
                if (!t2.getInternalPopup().a()) {
                    t2.f17497j.d(t2.getTextDirection(), t2.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = t2.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            default:
                P p4 = (P) this.f17211f;
                T t4 = p4.J;
                p4.getClass();
                if (!t4.isAttachedToWindow() || !t4.getGlobalVisibleRect(p4.f17473H)) {
                    p4.dismiss();
                    break;
                } else {
                    p4.r();
                    p4.e();
                    break;
                }
                break;
        }
    }
}
