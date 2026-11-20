package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import g.AbstractC1339a;
import i.AbstractC1384a;
import o1.AbstractC1621G;

/* renamed from: l.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1470u {

    /* renamed from: a, reason: collision with root package name */
    public ColorStateList f17684a = null;

    /* renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f17685b = null;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17686c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17687d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17688e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f17689f;

    public /* synthetic */ C1470u(TextView textView) {
        this.f17689f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f17689f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f17686c || this.f17687d) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f17686c) {
                    mutate.setTintList(this.f17684a);
                }
                if (this.f17687d) {
                    mutate.setTintMode(this.f17685b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void b() {
        C1468t c1468t = (C1468t) this.f17689f;
        Drawable checkMarkDrawable = c1468t.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f17686c || this.f17687d) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.f17686c) {
                    mutate.setTintList(this.f17684a);
                }
                if (this.f17687d) {
                    mutate.setTintMode(this.f17685b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(c1468t.getDrawableState());
                }
                c1468t.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:8:0x002f, B:9:0x0055, B:11:0x005c, B:12:0x0063, B:14:0x006a, B:21:0x003e, B:23:0x0044, B:25:0x004a), top: B:2:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:8:0x002f, B:9:0x0055, B:11:0x005c, B:12:0x0063, B:14:0x006a, B:21:0x003e, B:23:0x0044, B:25:0x004a), top: B:2:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(AttributeSet attributeSet, int i4) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f17689f;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC1339a.f16668m;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, i4);
        TypedArray typedArray = (TypedArray) E3.f705g;
        AbstractC1621G.k(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) E3.f705g, i4);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC1384a.h(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    compoundButton.setButtonTintList(E3.u(2));
                }
                if (typedArray.hasValue(3)) {
                    compoundButton.setButtonTintMode(AbstractC1458n0.b(typedArray.getInt(3, -1), null));
                }
                E3.H();
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC1384a.h(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            E3.H();
        } catch (Throwable th) {
            E3.H();
            throw th;
        }
    }
}
