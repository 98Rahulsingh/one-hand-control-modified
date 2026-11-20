package l;

import I.C0301k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import i.AbstractC1384a;

/* renamed from: l.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1480z extends ImageButton {

    /* renamed from: e, reason: collision with root package name */
    public final C1463q f17728e;

    /* renamed from: f, reason: collision with root package name */
    public final C0301k f17729f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17730g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1480z(Context context, AttributeSet attributeSet, int i4) {
        super(context, attributeSet, i4);
        T0.a(context);
        this.f17730g = false;
        S0.a(this, getContext());
        C1463q c1463q = new C1463q(this);
        this.f17728e = c1463q;
        c1463q.d(attributeSet, i4);
        C0301k c0301k = new C0301k(this);
        this.f17729f = c0301k;
        c0301k.h(attributeSet, i4);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            c1463q.a();
        }
        C0301k c0301k = this.f17729f;
        if (c0301k != null) {
            c0301k.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            return c1463q.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            return c1463q.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        U0 u02;
        C0301k c0301k = this.f17729f;
        if (c0301k == null || (u02 = (U0) c0301k.f3090g) == null) {
            return null;
        }
        return u02.f17501a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        U0 u02;
        C0301k c0301k = this.f17729f;
        if (c0301k == null || (u02 = (U0) c0301k.f3090g) == null) {
            return null;
        }
        return u02.f17502b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f17729f.f3089f).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            c1463q.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i4) {
        super.setBackgroundResource(i4);
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            c1463q.f(i4);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0301k c0301k = this.f17729f;
        if (c0301k != null) {
            c0301k.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0301k c0301k = this.f17729f;
        if (c0301k != null && drawable != null && !this.f17730g) {
            c0301k.f3088e = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0301k != null) {
            c0301k.c();
            if (this.f17730g) {
                return;
            }
            ImageView imageView = (ImageView) c0301k.f3089f;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c0301k.f3088e);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i4) {
        super.setImageLevel(i4);
        this.f17730g = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i4) {
        C0301k c0301k = this.f17729f;
        ImageView imageView = (ImageView) c0301k.f3089f;
        if (i4 != 0) {
            Drawable h4 = AbstractC1384a.h(imageView.getContext(), i4);
            if (h4 != null) {
                AbstractC1458n0.a(h4);
            }
            imageView.setImageDrawable(h4);
        } else {
            imageView.setImageDrawable(null);
        }
        c0301k.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0301k c0301k = this.f17729f;
        if (c0301k != null) {
            c0301k.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            c1463q.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1463q c1463q = this.f17728e;
        if (c1463q != null) {
            c1463q.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0301k c0301k = this.f17729f;
        if (c0301k != null) {
            if (((U0) c0301k.f3090g) == null) {
                c0301k.f3090g = new U0();
            }
            U0 u02 = (U0) c0301k.f3090g;
            u02.f17501a = colorStateList;
            u02.f17504d = true;
            c0301k.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0301k c0301k = this.f17729f;
        if (c0301k != null) {
            if (((U0) c0301k.f3090g) == null) {
                c0301k.f3090g = new U0();
            }
            U0 u02 = (U0) c0301k.f3090g;
            u02.f17502b = mode;
            u02.f17503c = true;
            c0301k.c();
        }
    }
}
