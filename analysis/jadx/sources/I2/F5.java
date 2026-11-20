package I2;

import C2.C0136j;
import C2.C0142m;
import C2.EnumC0134i;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.util.Locale;
import o1.AbstractC1621G;

/* loaded from: classes.dex */
public final class F5 extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P5 f3386a;

    public F5(P5 p5) {
        this.f3386a = p5;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f3386a.f3882k.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.Adapter
    public final Object getItem(int i4) {
        return this.f3386a.f3882k.get(i4);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.Adapter
    public final long getItemId(int i4) {
        int hashCode;
        N5 n5 = (N5) this.f3386a.f3882k.get(i4);
        if (n5 instanceof M5) {
            hashCode = ((M5) n5).f3723a.hashCode();
        } else {
            if (!(n5 instanceof L5)) {
                throw new H1.c();
            }
            hashCode = ((L5) n5).f3668a.f1121a.hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i4) {
        return !(this.f3386a.f3882k.get(i4) instanceof M5) ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.Adapter
    public final View getView(int i4, View view, ViewGroup viewGroup) {
        final int i5 = 1;
        final int i6 = 0;
        P5 p5 = this.f3386a;
        N5 n5 = (N5) p5.f3882k.get(i4);
        if (n5 instanceof M5) {
            TextView textView = view instanceof TextView ? (TextView) view : null;
            if (textView == null) {
                textView = new TextView(p5.f3873b);
                textView.setTextColor(AbstractC0431o3.g(p5.f3874c.f5324b, 216));
                textView.setTextSize(11.0f);
                textView.setLetterSpacing(0.08f);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                B2.K k4 = p5.f3872a;
                textView.setPadding(k4.s(6), k4.s(10), k4.s(6), k4.s(6));
            }
            String upperCase = ((M5) n5).f3723a.toUpperCase(Locale.ROOT);
            c3.i.d(upperCase, "toUpperCase(...)");
            textView.setText(upperCase);
            return textView;
        }
        if (!(n5 instanceof L5)) {
            throw new H1.c();
        }
        J5 j5 = view instanceof J5 ? (J5) view : null;
        if (j5 == null) {
            j5 = new J5(p5);
        }
        final C0136j c0136j = ((L5) n5).f3668a;
        c3.i.e(c0136j, "value");
        ValueAnimator valueAnimator = j5.f3513v;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        j5.f3513v = null;
        LinearLayout linearLayout = j5.f3497f;
        linearLayout.animate().cancel();
        linearLayout.animate().setListener(null).setUpdateListener(null);
        j5.f3510s = c0136j;
        linearLayout.setTranslationX(0.0f);
        linearLayout.setAlpha(1.0f);
        linearLayout.setScaleX(1.0f);
        linearLayout.setScaleY(1.0f);
        K5 k5 = j5.f3496e;
        k5.f3611e = 0.0f;
        k5.invalidate();
        k5.f3612f = 0.0f;
        ViewGroup.LayoutParams layoutParams = j5.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
        }
        k3.e eVar = C0142m.f1148a;
        String str = c0136j.f1122b;
        EnumC0134i c4 = C0142m.c(str);
        TextView textView2 = j5.f3499h;
        textView2.setText(C0142m.f(str, 240));
        final P5 p52 = j5.f3514w;
        p52.getClass();
        EnumC0486v3 m4 = P5.m(c4);
        ImageView imageView = j5.f3498g;
        C0494w3 c0494w3 = p52.f3874c;
        int i7 = c0494w3.f5324b;
        if (m4 != null) {
            imageView.setImageDrawable(new M1(m4, i7));
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        ImageView imageView2 = j5.f3500i;
        boolean z3 = c0136j.f1125e;
        imageView2.setVisibility(z3 ? 0 : 8);
        j5.f3501j.setText(p52.s(c0136j.f1124d));
        String v3 = p52.v(c4);
        TextView textView3 = j5.f3502k;
        if (v3 != null) {
            textView3.setText(v3);
            textView3.setVisibility(0);
            textView3.setOnClickListener(new B2(p52, c0136j, c4, 5));
        } else {
            textView3.setVisibility(8);
            textView3.setOnClickListener(null);
        }
        int i8 = c0494w3.f5327e;
        B2.K k6 = p52.f3872a;
        linearLayout.setBackground(z3 ? AbstractC0431o3.L(k6.s(18), AbstractC0431o3.d(0.12f, i8, i7, Color.alpha(i8)), AbstractC0431o3.g(i7, 77), k6.s(1)) : AbstractC0431o3.L(k6.s(18), i8, c0494w3.f5329g, k6.s(1)));
        linearLayout.setContentDescription(textView2.getText());
        int i9 = j5.f3511t;
        if (i9 != 0) {
            AbstractC1621G.j(i9, linearLayout);
            AbstractC1621G.h(linearLayout, 0);
        }
        int i10 = j5.f3512u;
        if (i10 != 0) {
            AbstractC1621G.j(i10, linearLayout);
            AbstractC1621G.h(linearLayout, 0);
        }
        j5.f3511t = AbstractC1621G.a(linearLayout, j5.getContext().getString(z3 ? R.string.side_panel_action_unpin : R.string.side_panel_action_pin), new p1.o() { // from class: I2.H5
            @Override // p1.o
            public final void a(View view2) {
                switch (i6) {
                    case 0:
                        c3.i.e(view2, "<unused var>");
                        p52.x(c0136j);
                        break;
                    default:
                        c3.i.e(view2, "<unused var>");
                        p52.j(c0136j);
                        break;
                }
            }
        });
        j5.f3512u = AbstractC1621G.a(linearLayout, j5.getContext().getString(R.string.side_panel_action_delete), new p1.o() { // from class: I2.H5
            @Override // p1.o
            public final void a(View view2) {
                switch (i5) {
                    case 0:
                        c3.i.e(view2, "<unused var>");
                        p52.x(c0136j);
                        break;
                    default:
                        c3.i.e(view2, "<unused var>");
                        p52.j(c0136j);
                        break;
                }
            }
        });
        return j5;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i4) {
        return false;
    }
}
