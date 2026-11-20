package O;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import l0.C1503v;

/* loaded from: classes.dex */
public final class F extends RippleDrawable {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12374e;

    /* renamed from: f, reason: collision with root package name */
    public C1503v f12375f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f12376g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12377h;

    public F(boolean z3) {
        super(ColorStateList.valueOf(-16777216), null, z3 ? new ColorDrawable(-1) : null);
        this.f12374e = z3;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f12374e) {
            this.f12377h = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f12377h = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f12377h;
    }
}
