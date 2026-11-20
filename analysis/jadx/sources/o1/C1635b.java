package o1;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.onehandcontrol.app.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import k.C1413f;
import p1.C1680d;
import p1.C1681e;

/* renamed from: o1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1635b {

    /* renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f18407c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f18408a;

    /* renamed from: b, reason: collision with root package name */
    public final C1634a f18409b;

    public C1635b() {
        this(f18407c);
    }

    public C1413f a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f18408a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C1413f(13, accessibilityNodeProvider);
        }
        return null;
    }

    public void b(View view, AccessibilityEvent accessibilityEvent) {
        this.f18408a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void c(View view, C1681e c1681e) {
        this.f18408a.onInitializeAccessibilityNodeInfo(view, c1681e.f18573a);
    }

    public boolean d(View view, int i4, Bundle bundle) {
        boolean z3;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z4 = false;
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                break;
            }
            C1680d c1680d = (C1680d) list.get(i5);
            if (c1680d.a() == i4) {
                p1.o oVar = c1680d.f18571d;
                if (oVar != null) {
                    Class cls = c1680d.f18570c;
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e4) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e4);
                        }
                    }
                    oVar.a(view);
                    z3 = true;
                }
            } else {
                i5++;
            }
        }
        z3 = false;
        if (!z3) {
            z3 = this.f18408a.performAccessibilityAction(view, i4, bundle);
        }
        if (z3 || i4 != R.id.accessibility_action_clickable_span || bundle == null) {
            return z3;
        }
        int i6 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i6)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i7 = 0;
            while (true) {
                if (clickableSpanArr == null || i7 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i7])) {
                    clickableSpan.onClick(view);
                    z4 = true;
                    break;
                }
                i7++;
            }
        }
        return z4;
    }

    public C1635b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f18408a = accessibilityDelegate;
        this.f18409b = new C1634a(this);
    }
}
