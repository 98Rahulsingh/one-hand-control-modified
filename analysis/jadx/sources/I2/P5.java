package I2;

import A2.RunnableC0049m;
import A2.RunnableC0055p;
import C2.AbstractC0140l;
import C2.C0136j;
import C2.C0142m;
import C2.C0152w;
import C2.EnumC0134i;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import c2.C1198f;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class P5 implements InterfaceC0330b6 {

    /* renamed from: a, reason: collision with root package name */
    public final B2.K f3872a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f3873b;

    /* renamed from: c, reason: collision with root package name */
    public final C0494w3 f3874c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3875d;

    /* renamed from: e, reason: collision with root package name */
    public final C0152w f3876e;

    /* renamed from: f, reason: collision with root package name */
    public final Handler f3877f;

    /* renamed from: g, reason: collision with root package name */
    public final FrameLayout f3878g;

    /* renamed from: h, reason: collision with root package name */
    public final ListView f3879h;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f3880i;

    /* renamed from: j, reason: collision with root package name */
    public final F5 f3881j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3882k;

    /* renamed from: l, reason: collision with root package name */
    public List f3883l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3884m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3885n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3886o;

    /* renamed from: p, reason: collision with root package name */
    public int f3887p;

    /* renamed from: q, reason: collision with root package name */
    public List f3888q;

    /* renamed from: r, reason: collision with root package name */
    public G.u f3889r;

    /* renamed from: s, reason: collision with root package name */
    public final RunnableC0055p f3890s;

    public P5(B2.K k4, C2.J0 j02) {
        c3.i.e(k4, "host");
        this.f3872a = k4;
        Context context = ((C0322a6) k4.f706h).f4318a;
        this.f3873b = context;
        C0494w3 c0494w3 = (C0494w3) k4.f705g;
        this.f3874c = c0494w3;
        boolean z3 = j02 == C2.J0.f941i;
        this.f3875d = z3;
        C1198f c1198f = C0152w.f1228i;
        C0152w o4 = z3 ? c1198f.o(context) : c1198f.m(context);
        this.f3876e = o4;
        this.f3877f = new Handler(Looper.getMainLooper());
        FrameLayout frameLayout = new FrameLayout(context);
        this.f3878g = frameLayout;
        ListView listView = new ListView(context);
        this.f3879h = listView;
        F5 f5 = new F5(this);
        this.f3881j = f5;
        O2.w wVar = O2.w.f12634e;
        this.f3882k = wVar;
        this.f3883l = wVar;
        this.f3890s = new RunnableC0055p(10, this);
        listView.setDivider(null);
        listView.setDividerHeight(0);
        listView.setSelector(new ColorDrawable(0));
        listView.setCacheColorHint(0);
        listView.setVerticalScrollBarEnabled(false);
        listView.setOverScrollMode(1);
        listView.setClipToPadding(false);
        listView.setPadding(k4.s(12), k4.s(2), k4.s(12), k4.s(14));
        listView.setAdapter((ListAdapter) f5);
        frameLayout.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setPadding(k4.s(28), k4.s(12), k4.s(28), k4.s(12));
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setImageDrawable(new M1(z3 ? EnumC0486v3.f5261z : EnumC0486v3.f5242g, c0494w3.f5324b));
        imageView.setBackground(AbstractC0431o3.x(AbstractC0431o3.g(c0494w3.f5324b, 30), 0, 0));
        imageView.setPadding(k4.s(18), k4.s(18), k4.s(18), k4.s(18));
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(k4.s(72), k4.s(72)));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(textView.getContext().getString(z3 ? R.string.side_panel_notes_empty_title : R.string.side_panel_clipboard_empty_title));
        textView.setTextColor(c0494w3.f5336n);
        textView.setTextSize(16.0f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = k4.s(14);
        linearLayout.addView(textView, layoutParams);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(textView2.getContext().getString(z3 ? R.string.side_panel_notes_empty_body : R.string.side_panel_clipboard_empty_body));
        textView2.setTextColor(c0494w3.f5337o);
        textView2.setTextSize(13.0f);
        textView2.setGravity(17);
        textView2.setLineSpacing(0.0f, 1.15f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = k4.s(6);
        linearLayout.addView(textView2, layoutParams2);
        if (z3) {
            TextView textView3 = new TextView(linearLayout.getContext());
            textView3.setText(textView3.getContext().getString(R.string.side_panel_new_note));
            textView3.setTextColor(c0494w3.f5325c);
            textView3.setTextSize(14.0f);
            textView3.setTypeface(typeface);
            textView3.setGravity(17);
            textView3.setPadding(k4.s(20), k4.s(10), k4.s(20), k4.s(10));
            textView3.setBackground(AbstractC0431o3.L(k4.s(20), c0494w3.f5324b, 0, 0));
            textView3.setClickable(true);
            textView3.setOnClickListener(new ViewOnClickListenerC0520z5(this, 2));
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.topMargin = k4.s(16);
            linearLayout.addView(textView3, layoutParams3);
        } else if (Build.VERSION.SDK_INT >= 29) {
            TextView textView4 = new TextView(linearLayout.getContext());
            textView4.setText(textView4.getContext().getString(R.string.side_panel_clipboard_android10_note));
            textView4.setTextColor(c0494w3.f5338p);
            textView4.setTextSize(11.0f);
            textView4.setGravity(17);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams4.topMargin = k4.s(12);
            linearLayout.addView(textView4, layoutParams4);
        }
        this.f3880i = linearLayout;
        linearLayout.setVisibility(8);
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2, 17));
        synchronized (o4.f1232b) {
            o4.f1234d.add(this);
        }
        o4.f1233c.execute(new RunnableC0049m(new C0504x5(this, 1), 6, o4));
    }

    public static final void i(TextView textView, P5 p5, TextView textView2, CharSequence charSequence) {
        String obj = charSequence.toString();
        textView.setText(k3.g.F(obj) ? "" : p5.w(obj));
        boolean F3 = k3.g.F(obj);
        textView2.setEnabled(!F3);
        textView2.setAlpha(!F3 ? 1.0f : 0.4f);
    }

    public static EnumC0486v3 m(EnumC0134i enumC0134i) {
        int ordinal = enumC0134i.ordinal();
        if (ordinal == 0) {
            return null;
        }
        if (ordinal == 1) {
            return EnumC0486v3.f5247l;
        }
        if (ordinal == 2) {
            return EnumC0486v3.f5249n;
        }
        if (ordinal == 3) {
            return EnumC0486v3.f5248m;
        }
        if (ordinal == 4) {
            return EnumC0486v3.f5260y;
        }
        throw new H1.c();
    }

    public static void p(C0136j c0136j, P5 p5) {
        String str = c0136j != null ? c0136j.f1122b : null;
        if (str == null) {
            str = "";
        }
        p5.o(c0136j, str);
    }

    @Override // I2.InterfaceC0330b6
    public final List a() {
        C0494w3 c0494w3 = this.f3874c;
        Context context = this.f3873b;
        if (this.f3875d) {
            EnumC0486v3 enumC0486v3 = EnumC0486v3.f5236A;
            String string = context.getString(R.string.side_panel_new_note);
            c3.i.d(string, "getString(...)");
            return O1.a.B(new Q5(enumC0486v3, string, Integer.valueOf(c0494w3.f5324b), new C0504x5(this, 2)));
        }
        List list = this.f3883l;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C0136j) it.next()).f1125e) {
                    EnumC0486v3 enumC0486v32 = EnumC0486v3.f5245j;
                    String string2 = context.getString(R.string.side_panel_clear_unpinned);
                    c3.i.d(string2, "getString(...)");
                    return O1.a.B(new Q5(enumC0486v32, string2, this.f3886o ? Integer.valueOf(c0494w3.f5339q) : null, new C0504x5(this, 0)));
                }
            }
        }
        return O2.w.f12634e;
    }

    @Override // I2.InterfaceC0330b6
    public final void b() {
        G.u uVar = this.f3889r;
        if (uVar != null) {
            C0136j c0136j = (C0136j) uVar.f2792g;
            Editable text = ((EditText) uVar.f2791f).getText();
            String obj = text != null ? text.toString() : null;
            if (obj == null) {
                obj = "";
            }
            u(c0136j, obj);
        }
        this.f3889r = null;
        this.f3885n = true;
        this.f3877f.removeCallbacksAndMessages(null);
        C0152w c0152w = this.f3876e;
        c0152w.getClass();
        synchronized (c0152w.f1232b) {
            c0152w.f1234d.remove(this);
        }
        this.f3879h.setAdapter((ListAdapter) null);
    }

    @Override // I2.InterfaceC0330b6
    public final String d() {
        String string = this.f3873b.getString(this.f3875d ? R.string.side_panel_page_notes : R.string.side_panel_page_clipboard);
        c3.i.d(string, "getString(...)");
        return string;
    }

    @Override // I2.InterfaceC0330b6
    public final String e() {
        if (this.f3884m) {
            boolean z3 = this.f3886o;
            Context context = this.f3873b;
            int i4 = 0;
            if (z3) {
                List list = this.f3883l;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((C0136j) it.next()).f1125e && (i4 = i4 + 1) < 0) {
                            O2.p.M();
                            throw null;
                        }
                    }
                }
                return context.getString(R.string.side_panel_clear_confirm, Integer.valueOf(i4));
            }
            if (!this.f3883l.isEmpty()) {
                String string = context.getString(R.string.side_panel_clip_count, Integer.valueOf(this.f3883l.size()));
                c3.i.d(string, "getString(...)");
                List list2 = this.f3883l;
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((C0136j) it2.next()).f1125e && (i4 = i4 + 1) < 0) {
                            O2.p.M();
                            throw null;
                        }
                    }
                }
                return i4 == 0 ? string : context.getString(R.string.side_panel_subtitle_pair, string, context.getString(R.string.side_panel_pinned_count, Integer.valueOf(i4)));
            }
        }
        return null;
    }

    @Override // I2.InterfaceC0330b6
    public final void f() {
        if (this.f3889r != null) {
            t();
        }
    }

    @Override // I2.InterfaceC0330b6
    public final View g() {
        return this.f3878g;
    }

    public final void h(List list) {
        if (this.f3887p > 0) {
            this.f3888q = list;
            return;
        }
        this.f3883l = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C0136j) obj).f1125e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!((C0136j) obj2).f1125e) {
                arrayList2.add(obj2);
            }
        }
        P2.b l2 = O1.a.l();
        boolean isEmpty = arrayList.isEmpty();
        Context context = this.f3873b;
        if (!isEmpty) {
            String string = context.getString(R.string.side_panel_section_pinned);
            c3.i.d(string, "getString(...)");
            l2.add(new M5(string));
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj3 = arrayList.get(i4);
                i4++;
                l2.add(new L5((C0136j) obj3));
            }
        }
        if (!arrayList2.isEmpty()) {
            if (!arrayList.isEmpty()) {
                String string2 = context.getString(this.f3875d ? R.string.side_panel_page_notes : R.string.side_panel_section_recent);
                c3.i.d(string2, "getString(...)");
                l2.add(new M5(string2));
            }
            int size2 = arrayList2.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj4 = arrayList2.get(i5);
                i5++;
                l2.add(new L5((C0136j) obj4));
            }
        }
        this.f3882k = O1.a.h(l2);
        this.f3881j.notifyDataSetChanged();
        this.f3880i.setVisibility((this.f3884m && list.isEmpty()) ? 0 : 8);
        if (this.f3886o) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((C0136j) it.next()).f1125e) {
                        break;
                    }
                }
            }
            this.f3886o = false;
        }
        B2.K k4 = this.f3872a;
        C0322a6 c0322a6 = (C0322a6) k4.f706h;
        if (c0322a6.f4340w == k4) {
            c0322a6.g();
        }
    }

    public final void j(C0136j c0136j) {
        int r2 = r();
        this.f3876e.c(new C2.r(c0136j, 2));
        String string = this.f3873b.getString(this.f3875d ? R.string.side_panel_note_deleted : R.string.side_panel_clip_deleted);
        c3.i.d(string, "getString(...)");
        this.f3872a.R(string, new C0449q5(this, c0136j, r2, 1));
    }

    public final void k(String str, LinearLayout linearLayout, boolean z3) {
        B2.K k4 = this.f3872a;
        C0322a6 c0322a6 = (C0322a6) k4.f706h;
        Y0 y02 = c0322a6.f4322e;
        Context context = this.f3873b;
        if (!z3 && !c0322a6.f4321d.b(str)) {
            String string = context.getString(R.string.side_panel_copy_failed);
            c3.i.d(string, "getString(...)");
            y02.b(string);
            return;
        }
        String string2 = context.getString(R.string.side_panel_copied);
        c3.i.d(string2, "getString(...)");
        C0322a6 c0322a62 = (C0322a6) k4.f706h;
        if (c0322a62.f4320c.f1143d.getBoolean("side_panel_tap_to_paste", true)) {
            k4.m(new X3(this, y02, string2, 3));
            return;
        }
        if (linearLayout != null) {
            AbstractC0431o3.B(linearLayout, c0322a62.f4320c, false);
            linearLayout.animate().cancel();
            linearLayout.animate().scaleX(0.97f).scaleY(0.97f).setDuration(80L).withEndAction(new RunnableC0055p(9, linearLayout)).start();
        }
        y02.b(string2);
    }

    public final LinearLayout l(EnumC0486v3 enumC0486v3, String str, int i4, b3.a aVar) {
        LinearLayout linearLayout = new LinearLayout(this.f3873b);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setContentDescription(str);
        linearLayout.setClickable(true);
        C0494w3 c0494w3 = this.f3874c;
        B2.K k4 = this.f3872a;
        linearLayout.setBackground(AbstractC0431o3.L(k4.s(14), c0494w3.f5330h, 0, 0));
        linearLayout.setPadding(k4.s(2), k4.s(8), k4.s(2), k4.s(6));
        linearLayout.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 6));
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setImageDrawable(new M1(enumC0486v3, i4));
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(k4.s(20), k4.s(20)));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(str);
        textView.setTextColor(AbstractC0431o3.g(i4, 230));
        textView.setTextSize(10.5f);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = k4.s(4);
        linearLayout.addView(textView, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.setMarginStart(k4.s(3));
        layoutParams2.setMarginEnd(k4.s(3));
        linearLayout.setLayoutParams(layoutParams2);
        return linearLayout;
    }

    public final void n(Intent intent) {
        B2.K k4 = this.f3872a;
        Y0 y02 = ((C0322a6) k4.f706h).f4322e;
        Context context = this.f3873b;
        String string = context.getString(R.string.side_panel_no_app_for_clip);
        c3.i.d(string, "getString(...)");
        k4.m(new C0472t5(context, intent, y02, string, 1));
    }

    public final void o(C0136j c0136j, String str) {
        int i4;
        if (!this.f3875d || this.f3885n) {
            return;
        }
        Context context = this.f3873b;
        B2.K k4 = this.f3872a;
        if (c0136j == null) {
            List list = this.f3883l;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    if (!((C0136j) it.next()).f1125e && (i4 = i4 + 1) < 0) {
                        O2.p.M();
                        throw null;
                    }
                }
            } else {
                i4 = 0;
            }
            if (i4 >= 100) {
                Y0 y02 = ((C0322a6) k4.f706h).f4322e;
                String string = context.getString(R.string.side_panel_notes_full, 100);
                c3.i.d(string, "getString(...)");
                y02.b(string);
                return;
            }
        }
        EditText editText = new EditText(context);
        editText.setText(str);
        Editable text = editText.getText();
        editText.setSelection(text != null ? text.length() : 0);
        editText.setHint(editText.getContext().getString(R.string.side_panel_note_hint));
        C0494w3 c0494w3 = this.f3874c;
        int i5 = c0494w3.f5336n;
        editText.setTextColor(i5);
        int i6 = c0494w3.f5338p;
        editText.setHintTextColor(i6);
        int i7 = c0494w3.f5324b;
        editText.setHighlightColor(AbstractC0431o3.g(i7, 85));
        editText.setTextSize(15.0f);
        editText.setLineSpacing(0.0f, 1.15f);
        editText.setGravity(8388659);
        float s4 = k4.s(16);
        int s5 = k4.s(1);
        int i8 = c0494w3.f5327e;
        int i9 = c0494w3.f5329g;
        editText.setBackground(AbstractC0431o3.L(s4, i8, i9, s5));
        editText.setPadding(k4.s(14), k4.s(12), k4.s(14), k4.s(12));
        editText.setVerticalScrollBarEnabled(true);
        editText.setInputType(147457);
        editText.setImeOptions(301989888);
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(10000)});
        editText.setOnClickListener(new ViewOnClickListenerC0387j(this, 7, editText));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setBackground(AbstractC0431o3.L(k4.s(24), c0494w3.f5328f, i9, k4.s(1)));
        linearLayout.setPadding(k4.s(14), k4.s(12), k4.s(14), k4.s(12));
        linearLayout.setElevation(k4.s(8));
        linearLayout.setClickable(true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(k4.s(10), k4.s(10), k4.s(10), k4.s(10));
        linearLayout.setLayoutParams(layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(new M1(c0136j == null ? EnumC0486v3.f5261z : EnumC0486v3.f5237B, i7));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(k4.s(18), k4.s(18));
        layoutParams2.setMarginEnd(k4.s(8));
        linearLayout2.addView(imageView, layoutParams2);
        TextView textView = new TextView(context);
        textView.setText(textView.getContext().getString(c0136j == null ? R.string.side_panel_new_note : R.string.side_panel_edit_note));
        textView.setTextColor(i5);
        textView.setTextSize(16.0f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageDrawable(new M1(EnumC0486v3.f5253r, c0494w3.f5337o));
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.side_panel_note_discard));
        imageView2.setPadding(k4.s(6), k4.s(6), k4.s(6), k4.s(6));
        imageView2.setBackground(AbstractC0431o3.x(c0494w3.f5330h, 0, 0));
        imageView2.setOnClickListener(new ViewOnClickListenerC0520z5(this, 1));
        linearLayout2.addView(imageView2, new LinearLayout.LayoutParams(k4.s(32), k4.s(32)));
        linearLayout.addView(linearLayout2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams3.topMargin = k4.s(10);
        linearLayout.addView(editText, layoutParams3);
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        TextView textView2 = new TextView(context);
        textView2.setTextColor(i6);
        textView2.setTextSize(11.0f);
        textView2.setMaxLines(1);
        linearLayout3.addView(textView2, new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView textView3 = new TextView(context);
        textView3.setText(textView3.getContext().getString(R.string.side_panel_note_save));
        textView3.setTextColor(c0494w3.f5325c);
        textView3.setTextSize(14.0f);
        textView3.setTypeface(typeface);
        textView3.setGravity(17);
        textView3.setPadding(k4.s(20), k4.s(9), k4.s(20), k4.s(9));
        textView3.setBackground(AbstractC0431o3.L(k4.s(18), i7, 0, 0));
        textView3.setClickable(true);
        textView3.setOnClickListener(new ViewOnClickListenerC0387j(textView3, 6, this));
        linearLayout3.addView(textView3);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = k4.s(10);
        linearLayout.addView(linearLayout3, layoutParams4);
        CharSequence text2 = editText.getText();
        if (text2 == null) {
            text2 = "";
        }
        i(textView2, this, textView3, text2);
        editText.addTextChangedListener(new O5(textView2, this, textView3));
        this.f3889r = new G.u(c0136j, 10, editText);
        k4.Q(linearLayout, new C2.F0(9, this));
        k4.j(editText);
    }

    public final void q(C0136j c0136j, EnumC0134i enumC0134i) {
        Intent intent;
        String obj = k3.g.V(c0136j.f1122b).toString();
        int ordinal = enumC0134i.ordinal();
        if (ordinal == 1) {
            if (k3.n.r(obj, "www.", true)) {
                obj = "https://".concat(obj);
            }
            intent = new Intent("android.intent.action.VIEW", Uri.parse(obj));
        } else if (ordinal == 2) {
            intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:" + obj));
        } else {
            if (ordinal != 3) {
                return;
            }
            intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + Uri.encode(obj)));
        }
        Intent addFlags = intent.addFlags(268435456);
        c3.i.d(addFlags, "addFlags(...)");
        n(addFlags);
    }

    public final int r() {
        if (this.f3875d) {
            return 100;
        }
        return ((C0322a6) this.f3872a.f706h).f4320c.Y0();
    }

    public final String s(long j4) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - j4 >= 60000) {
            return DateUtils.getRelativeTimeSpanString(j4, currentTimeMillis, 60000L, 262144).toString();
        }
        String string = this.f3873b.getString(R.string.side_panel_just_now);
        c3.i.d(string, "getString(...)");
        return string;
    }

    public final void t() {
        G.u uVar = this.f3889r;
        if (uVar == null) {
            return;
        }
        this.f3889r = null;
        Editable text = ((EditText) uVar.f2791f).getText();
        String obj = text != null ? text.toString() : null;
        if (obj == null) {
            obj = "";
        }
        u((C0136j) uVar.f2792g, obj);
        this.f3872a.C();
    }

    public final void u(C0136j c0136j, String str) {
        k3.e eVar = C0142m.f1148a;
        if (C0142m.d(str) == null) {
            return;
        }
        Y0 y02 = ((C0322a6) this.f3872a.f706h).f4322e;
        String string = this.f3873b.getString(R.string.side_panel_notes_full, 100);
        c3.i.d(string, "getString(...)");
        C0152w c0152w = this.f3876e;
        if (c0136j == null) {
            c0152w.c(new B5(str, this, y02, string));
        } else {
            if (str.equals(c0136j.f1122b)) {
                return;
            }
            c0152w.c(new B2.A(c0136j, 5, str));
        }
    }

    public final String v(EnumC0134i enumC0134i) {
        int ordinal = enumC0134i.ordinal();
        Context context = this.f3873b;
        if (ordinal == 1) {
            return context.getString(R.string.side_panel_smart_open);
        }
        if (ordinal == 2) {
            return context.getString(R.string.side_panel_smart_email);
        }
        if (ordinal != 3) {
            return null;
        }
        return context.getString(R.string.side_panel_smart_call);
    }

    public final String w(String str) {
        k3.e eVar = AbstractC0140l.f1132a;
        c3.i.e(str, "text");
        String obj = k3.g.V(str).toString();
        if (obj.length() <= 0) {
            obj = null;
        }
        String string = this.f3873b.getString(R.string.side_panel_text_stats, Integer.valueOf(obj != null ? AbstractC0140l.f1136e.f(obj).size() : 0), Integer.valueOf(str.length()));
        c3.i.d(string, "getString(...)");
        return string;
    }

    public final void x(C0136j c0136j) {
        if (!c0136j.f1125e) {
            k3.e eVar = C0142m.f1148a;
            if (!C0142m.b(this.f3883l)) {
                Y0 y02 = ((C0322a6) this.f3872a.f706h).f4322e;
                String string = this.f3873b.getString(this.f3875d ? R.string.side_panel_note_pins_full : R.string.side_panel_pins_full, 50);
                c3.i.d(string, "getString(...)");
                y02.b(string);
                return;
            }
        }
        this.f3876e.c(new C2.r(c0136j, 1));
    }

    public final LinearLayout y(EnumC0486v3 enumC0486v3, String str, b3.a aVar) {
        LinearLayout linearLayout = new LinearLayout(this.f3873b);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setContentDescription(str);
        linearLayout.setClickable(true);
        int i4 = this.f3874c.f5324b;
        int g4 = AbstractC0431o3.g(i4, 28);
        B2.K k4 = this.f3872a;
        linearLayout.setBackground(AbstractC0431o3.L(k4.s(16), g4, AbstractC0431o3.g(i4, 64), k4.s(1)));
        linearLayout.setPadding(k4.s(enumC0486v3 != null ? 10 : 13), k4.s(7), k4.s(13), k4.s(7));
        linearLayout.setOnClickListener(new B2(linearLayout, this, aVar, 3));
        if (enumC0486v3 != null) {
            ImageView imageView = new ImageView(linearLayout.getContext());
            imageView.setImageDrawable(new M1(enumC0486v3, i4));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(k4.s(15), k4.s(15));
            layoutParams.setMarginEnd(k4.s(6));
            linearLayout.addView(imageView, layoutParams);
        }
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(str);
        textView.setTextColor(i4);
        textView.setTextSize(12.5f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setMaxLines(1);
        linearLayout.addView(textView);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginEnd(k4.s(6));
        linearLayout.setLayoutParams(layoutParams2);
        return linearLayout;
    }

    @Override // I2.InterfaceC0330b6
    public final void c() {
    }
}
