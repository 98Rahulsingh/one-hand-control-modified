package I2;

import C2.AbstractC0140l;
import C2.C0136j;
import C2.C0142m;
import C2.EnumC0134i;
import C2.EnumC0138k;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final /* synthetic */ class F4 implements View.OnLongClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3382e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3383f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3384g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3385h;

    public /* synthetic */ F4(Object obj, Object obj2, Object obj3, int i4) {
        this.f3382e = i4;
        this.f3384g = obj;
        this.f3385h = obj2;
        this.f3383f = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0354  */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        boolean z3;
        int i4;
        int i5;
        String b4;
        Object obj = this.f3385h;
        Object obj2 = this.f3383f;
        Object obj3 = this.f3384g;
        switch (this.f3382e) {
            case 0:
                T4 t4 = (T4) obj3;
                FrameLayout frameLayout = (FrameLayout) obj;
                if (t4.f4030c.U()) {
                    AtomicBoolean atomicBoolean = V1.f4081a;
                    Context context = frameLayout.getContext();
                    c3.i.d(context, "getContext(...)");
                    V1.c(context, 42L, t4.f4030c.V());
                }
                t4.z();
                frameLayout.getHandler().postDelayed(new J4(t4, (A2.T0) obj2, 5), 80L);
                return true;
            case 1:
                C0488v5 c0488v5 = (C0488v5) obj;
                AbstractC0431o3.B((LinearLayout) obj3, ((C0322a6) c0488v5.f5292a.f706h).f4320c, true);
                B2.K k4 = c0488v5.f5292a;
                k4.m(new C0464s5(((C0322a6) k4.f706h).f4322e, (A2.T0) obj2, 1));
                return true;
            default:
                C0136j c0136j = ((J5) obj3).f3510s;
                if (c0136j == null) {
                    return false;
                }
                P5 p5 = (P5) obj2;
                AbstractC0431o3.B((LinearLayout) obj, ((C0322a6) p5.f3872a.f706h).f4320c, true);
                k3.e eVar = C0142m.f1148a;
                String str = c0136j.f1122b;
                EnumC0134i c4 = C0142m.c(str);
                Context context2 = p5.f3873b;
                LinearLayout linearLayout = new LinearLayout(context2);
                linearLayout.setOrientation(1);
                C0494w3 c0494w3 = p5.f3874c;
                B2.K k5 = p5.f3872a;
                linearLayout.setBackground(AbstractC0431o3.L(k5.s(24), c0494w3.f5328f, c0494w3.f5329g, k5.s(1)));
                linearLayout.setPadding(k5.s(16), k5.s(14), k5.s(16), k5.s(12));
                linearLayout.setElevation(k5.s(8));
                linearLayout.setClickable(true);
                LinearLayout linearLayout2 = new LinearLayout(context2);
                linearLayout2.setOrientation(0);
                linearLayout2.setGravity(16);
                EnumC0486v3 m4 = P5.m(c4);
                int i6 = c0494w3.f5324b;
                if (m4 != null) {
                    ImageView imageView = new ImageView(context2);
                    imageView.setImageDrawable(new M1(m4, i6));
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(k5.s(16), k5.s(16));
                    layoutParams.setMarginEnd(k5.s(8));
                    linearLayout2.addView(imageView, layoutParams);
                }
                TextView textView = new TextView(context2);
                textView.setText(p5.s(c0136j.f1124d));
                int i7 = c0494w3.f5337o;
                textView.setTextColor(i7);
                textView.setTextSize(12.0f);
                linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
                ImageView imageView2 = new ImageView(context2);
                imageView2.setImageDrawable(new M1(EnumC0486v3.f5253r, i7));
                imageView2.setContentDescription(imageView2.getContext().getString(R.string.side_panel_close_detail));
                imageView2.setPadding(k5.s(6), k5.s(6), k5.s(6), k5.s(6));
                imageView2.setBackground(AbstractC0431o3.x(c0494w3.f5330h, 0, 0));
                imageView2.setOnClickListener(new ViewOnClickListenerC0520z5(p5, 0));
                linearLayout2.addView(imageView2, new LinearLayout.LayoutParams(k5.s(30), k5.s(30)));
                linearLayout.addView(linearLayout2);
                U2 u22 = new U2(p5, context2, 1);
                u22.setVerticalScrollBarEnabled(false);
                u22.setOverScrollMode(1);
                TextView textView2 = new TextView(u22.getContext());
                textView2.setText(str);
                textView2.setTextColor(c0494w3.f5336n);
                textView2.setTextSize(15.0f);
                textView2.setLineSpacing(0.0f, 1.18f);
                u22.addView(textView2);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.topMargin = k5.s(10);
                linearLayout.addView(u22, layoutParams2);
                TextView textView3 = new TextView(context2);
                textView3.setText(p5.w(str));
                textView3.setTextColor(c0494w3.f5338p);
                textView3.setTextSize(11.0f);
                textView3.setMaxLines(1);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.topMargin = k5.s(6);
                linearLayout.addView(textView3, layoutParams3);
                boolean z4 = p5.f3875d;
                if (z4) {
                    z3 = z4;
                } else {
                    String string = context2.getString(R.string.side_panel_section_tools);
                    c3.i.d(string, "getString(...)");
                    AbstractC0431o3.c(linearLayout, string, c0494w3, k5.s(14));
                    LinearLayout linearLayout3 = new LinearLayout(context2);
                    linearLayout3.setOrientation(0);
                    linearLayout3.setGravity(16);
                    EnumC0486v3 enumC0486v3 = EnumC0486v3.f5261z;
                    String string2 = context2.getString(R.string.side_panel_tool_save_note);
                    c3.i.d(string2, "getString(...)");
                    linearLayout3.addView(p5.y(enumC0486v3, string2, new A5(p5, c0136j, 5)));
                    if (c4 == EnumC0134i.f1114f || (b4 = AbstractC0140l.b(str)) == null) {
                        z3 = z4;
                    } else {
                        EnumC0486v3 enumC0486v32 = EnumC0486v3.f5247l;
                        String string3 = context2.getString(R.string.side_panel_tool_open_link);
                        c3.i.d(string3, "getString(...)");
                        z3 = z4;
                        linearLayout3.addView(p5.y(enumC0486v32, string3, new C0339d(b4, 8, p5)));
                    }
                    if (c4 == EnumC0134i.f1113e && str.length() <= 300) {
                        EnumC0486v3 enumC0486v33 = EnumC0486v3.f5238C;
                        String string4 = context2.getString(R.string.side_panel_tool_search);
                        c3.i.d(string4, "getString(...)");
                        linearLayout3.addView(p5.y(enumC0486v33, string4, new A5(c0136j, p5)));
                    }
                    k3.e eVar2 = AbstractC0140l.f1132a;
                    Locale locale = Locale.getDefault();
                    c3.i.e(locale, "locale");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = EnumC0138k.f1130f.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String a3 = AbstractC0140l.a((EnumC0138k) next, str, locale);
                        if (!c3.i.a(a3, str) && !k3.g.F(a3)) {
                            arrayList.add(next);
                        }
                    }
                    int i8 = 0;
                    for (int size = arrayList.size(); i8 < size; size = size) {
                        Object obj4 = arrayList.get(i8);
                        i8++;
                        EnumC0138k enumC0138k = (EnumC0138k) obj4;
                        int ordinal = enumC0138k.ordinal();
                        if (ordinal == 0) {
                            i5 = R.string.side_panel_tool_clean_up;
                        } else if (ordinal == 1) {
                            i5 = R.string.side_panel_tool_one_line;
                        } else if (ordinal == 2) {
                            i5 = R.string.side_panel_tool_uppercase;
                        } else if (ordinal == 3) {
                            i5 = R.string.side_panel_tool_lowercase;
                        } else {
                            if (ordinal != 4) {
                                throw new H1.c();
                            }
                            i5 = R.string.side_panel_tool_title_case;
                        }
                        String string5 = context2.getString(i5);
                        c3.i.d(string5, "getString(...)");
                        linearLayout3.addView(p5.y(null, string5, new X3(p5, enumC0138k, c0136j, 2)));
                    }
                    HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context2);
                    horizontalScrollView.setHorizontalScrollBarEnabled(false);
                    horizontalScrollView.setOverScrollMode(1);
                    horizontalScrollView.addView(linearLayout3);
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams4.topMargin = k5.s(8);
                    linearLayout.addView(horizontalScrollView, layoutParams4);
                }
                LinearLayout linearLayout4 = new LinearLayout(context2);
                int i9 = 0;
                linearLayout4.setOrientation(0);
                linearLayout4.setGravity(17);
                if (z3) {
                    EnumC0486v3 enumC0486v34 = EnumC0486v3.f5237B;
                    String string6 = context2.getString(R.string.side_panel_action_edit);
                    c3.i.d(string6, "getString(...)");
                    linearLayout4.addView(p5.l(enumC0486v34, string6, i6, new A5(p5, c0136j, i9)));
                } else {
                    String v3 = p5.v(c4);
                    if (v3 != null) {
                        EnumC0486v3 m5 = P5.m(c4);
                        if (m5 == null) {
                            m5 = EnumC0486v3.f5259x;
                        }
                        i4 = 1;
                        linearLayout4.addView(p5.l(m5, v3, i6, new X3(p5, c0136j, c4, i4)));
                        EnumC0486v3 enumC0486v35 = EnumC0486v3.f5251p;
                        String string7 = context2.getString(R.string.side_panel_action_copy);
                        c3.i.d(string7, "getString(...)");
                        linearLayout4.addView(p5.l(enumC0486v35, string7, c0494w3.f5336n, new A5(p5, c0136j, i4)));
                        EnumC0486v3 enumC0486v36 = EnumC0486v3.f5250o;
                        String string8 = context2.getString(R.string.side_panel_action_share);
                        c3.i.d(string8, "getString(...)");
                        linearLayout4.addView(p5.l(enumC0486v36, string8, c0494w3.f5336n, new A5(p5, c0136j, 2)));
                        EnumC0486v3 enumC0486v37 = EnumC0486v3.f5244i;
                        String string9 = context2.getString(!c0136j.f1125e ? R.string.side_panel_action_unpin : R.string.side_panel_action_pin);
                        c3.i.d(string9, "getString(...)");
                        linearLayout4.addView(p5.l(enumC0486v37, string9, c0494w3.f5336n, new A5(p5, c0136j, 3)));
                        EnumC0486v3 enumC0486v38 = EnumC0486v3.f5245j;
                        String string10 = context2.getString(R.string.side_panel_action_delete);
                        c3.i.d(string10, "getString(...)");
                        linearLayout4.addView(p5.l(enumC0486v38, string10, c0494w3.f5339q, new A5(p5, c0136j, 4)));
                        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams5.topMargin = k5.s(14);
                        linearLayout.addView(linearLayout4, layoutParams5);
                        k5.Q(linearLayout, null);
                        return true;
                    }
                }
                i4 = 1;
                EnumC0486v3 enumC0486v352 = EnumC0486v3.f5251p;
                String string72 = context2.getString(R.string.side_panel_action_copy);
                c3.i.d(string72, "getString(...)");
                linearLayout4.addView(p5.l(enumC0486v352, string72, c0494w3.f5336n, new A5(p5, c0136j, i4)));
                EnumC0486v3 enumC0486v362 = EnumC0486v3.f5250o;
                String string82 = context2.getString(R.string.side_panel_action_share);
                c3.i.d(string82, "getString(...)");
                linearLayout4.addView(p5.l(enumC0486v362, string82, c0494w3.f5336n, new A5(p5, c0136j, 2)));
                EnumC0486v3 enumC0486v372 = EnumC0486v3.f5244i;
                String string92 = context2.getString(!c0136j.f1125e ? R.string.side_panel_action_unpin : R.string.side_panel_action_pin);
                c3.i.d(string92, "getString(...)");
                linearLayout4.addView(p5.l(enumC0486v372, string92, c0494w3.f5336n, new A5(p5, c0136j, 3)));
                EnumC0486v3 enumC0486v382 = EnumC0486v3.f5245j;
                String string102 = context2.getString(R.string.side_panel_action_delete);
                c3.i.d(string102, "getString(...)");
                linearLayout4.addView(p5.l(enumC0486v382, string102, c0494w3.f5339q, new A5(p5, c0136j, 4)));
                LinearLayout.LayoutParams layoutParams52 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams52.topMargin = k5.s(14);
                linearLayout.addView(linearLayout4, layoutParams52);
                k5.Q(linearLayout, null);
                return true;
        }
    }
}
