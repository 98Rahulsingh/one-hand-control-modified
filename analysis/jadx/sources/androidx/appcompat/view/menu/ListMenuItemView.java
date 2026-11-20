package androidx.appcompat.view.menu;

import B2.K;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import k.A;
import k.n;
import k.p;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements A, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: e, reason: collision with root package name */
    public p f14917e;

    /* renamed from: f, reason: collision with root package name */
    public ImageView f14918f;

    /* renamed from: g, reason: collision with root package name */
    public RadioButton f14919g;

    /* renamed from: h, reason: collision with root package name */
    public TextView f14920h;

    /* renamed from: i, reason: collision with root package name */
    public CheckBox f14921i;

    /* renamed from: j, reason: collision with root package name */
    public TextView f14922j;

    /* renamed from: k, reason: collision with root package name */
    public ImageView f14923k;

    /* renamed from: l, reason: collision with root package name */
    public ImageView f14924l;

    /* renamed from: m, reason: collision with root package name */
    public LinearLayout f14925m;

    /* renamed from: n, reason: collision with root package name */
    public final Drawable f14926n;

    /* renamed from: o, reason: collision with root package name */
    public final int f14927o;

    /* renamed from: p, reason: collision with root package name */
    public final Context f14928p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14929q;

    /* renamed from: r, reason: collision with root package name */
    public final Drawable f14930r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f14931s;

    /* renamed from: t, reason: collision with root package name */
    public LayoutInflater f14932t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14933u;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        K E3 = K.E(getContext(), attributeSet, AbstractC1339a.f16673r, R.attr.listMenuViewStyle);
        this.f14926n = E3.w(5);
        TypedArray typedArray = (TypedArray) E3.f705g;
        this.f14927o = typedArray.getResourceId(1, -1);
        this.f14929q = typedArray.getBoolean(7, false);
        this.f14928p = context;
        this.f14930r = E3.w(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f14931s = obtainStyledAttributes.hasValue(0);
        E3.H();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f14932t == null) {
            this.f14932t = LayoutInflater.from(getContext());
        }
        return this.f14932t;
    }

    private void setSubMenuArrowVisible(boolean z3) {
        ImageView imageView = this.f14923k;
        if (imageView != null) {
            imageView.setVisibility(z3 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f14924l;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f14924l.getLayoutParams();
        rect.top = this.f14924l.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0125  */
    @Override // k.A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(p pVar) {
        boolean z3;
        String sb;
        boolean z4;
        this.f14917e = pVar;
        int i4 = 0;
        setVisibility(pVar.isVisible() ? 0 : 8);
        setTitle(pVar.f17295e);
        setCheckable(pVar.isCheckable());
        if (pVar.f17304n.o()) {
            if ((pVar.f17304n.n() ? pVar.f17300j : pVar.f17298h) != 0) {
                z3 = true;
                pVar.f17304n.n();
                if (z3) {
                    p pVar2 = this.f14917e;
                    if (pVar2.f17304n.o()) {
                        if ((pVar2.f17304n.n() ? pVar2.f17300j : pVar2.f17298h) != 0) {
                            z4 = true;
                        }
                    }
                    z4 = false;
                }
                i4 = 8;
                if (i4 == 0) {
                    TextView textView = this.f14922j;
                    p pVar3 = this.f14917e;
                    char c4 = pVar3.f17304n.n() ? pVar3.f17300j : pVar3.f17298h;
                    if (c4 == 0) {
                        sb = "";
                    } else {
                        n nVar = pVar3.f17304n;
                        Resources resources = nVar.f17261a.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(nVar.f17261a).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        int i5 = nVar.n() ? pVar3.f17301k : pVar3.f17299i;
                        p.c(sb2, i5, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                        p.c(sb2, i5, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                        p.c(sb2, i5, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                        p.c(sb2, i5, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                        p.c(sb2, i5, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                        p.c(sb2, i5, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                        if (c4 == '\b') {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        } else if (c4 == '\n') {
                            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                        } else if (c4 != ' ') {
                            sb2.append(c4);
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.f14922j.getVisibility() != i4) {
                    this.f14922j.setVisibility(i4);
                }
                setIcon(pVar.getIcon());
                setEnabled(pVar.isEnabled());
                setSubMenuArrowVisible(pVar.hasSubMenu());
                setContentDescription(pVar.f17307q);
            }
        }
        z3 = false;
        pVar.f17304n.n();
        if (z3) {
        }
        i4 = 8;
        if (i4 == 0) {
        }
        if (this.f14922j.getVisibility() != i4) {
        }
        setIcon(pVar.getIcon());
        setEnabled(pVar.isEnabled());
        setSubMenuArrowVisible(pVar.hasSubMenu());
        setContentDescription(pVar.f17307q);
    }

    @Override // k.A
    public p getItemData() {
        return this.f14917e;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f14926n);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f14920h = textView;
        int i4 = this.f14927o;
        if (i4 != -1) {
            textView.setTextAppearance(this.f14928p, i4);
        }
        this.f14922j = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f14923k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f14930r);
        }
        this.f14924l = (ImageView) findViewById(R.id.group_divider);
        this.f14925m = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        if (this.f14918f != null && this.f14929q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f14918f.getLayoutParams();
            int i6 = layoutParams.height;
            if (i6 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i6;
            }
        }
        super.onMeasure(i4, i5);
    }

    public void setCheckable(boolean z3) {
        CompoundButton compoundButton;
        View view;
        if (!z3 && this.f14919g == null && this.f14921i == null) {
            return;
        }
        if ((this.f14917e.f17314x & 4) != 0) {
            if (this.f14919g == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f14919g = radioButton;
                LinearLayout linearLayout = this.f14925m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f14919g;
            view = this.f14921i;
        } else {
            if (this.f14921i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f14921i = checkBox;
                LinearLayout linearLayout2 = this.f14925m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f14921i;
            view = this.f14919g;
        }
        if (z3) {
            compoundButton.setChecked(this.f14917e.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f14921i;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f14919g;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z3) {
        CompoundButton compoundButton;
        if ((this.f14917e.f17314x & 4) != 0) {
            if (this.f14919g == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f14919g = radioButton;
                LinearLayout linearLayout = this.f14925m;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f14919g;
        } else {
            if (this.f14921i == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f14921i = checkBox;
                LinearLayout linearLayout2 = this.f14925m;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f14921i;
        }
        compoundButton.setChecked(z3);
    }

    public void setForceShowIcon(boolean z3) {
        this.f14933u = z3;
        this.f14929q = z3;
    }

    public void setGroupDividerEnabled(boolean z3) {
        ImageView imageView = this.f14924l;
        if (imageView != null) {
            imageView.setVisibility((this.f14931s || !z3) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f14917e.f17304n.getClass();
        boolean z3 = this.f14933u;
        if (z3 || this.f14929q) {
            ImageView imageView = this.f14918f;
            if (imageView == null && drawable == null && !this.f14929q) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f14918f = imageView2;
                LinearLayout linearLayout = this.f14925m;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f14929q) {
                this.f14918f.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f14918f;
            if (!z3) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f14918f.getVisibility() != 0) {
                this.f14918f.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f14920h.getVisibility() != 8) {
                this.f14920h.setVisibility(8);
            }
        } else {
            this.f14920h.setText(charSequence);
            if (this.f14920h.getVisibility() != 0) {
                this.f14920h.setVisibility(0);
            }
        }
    }
}
