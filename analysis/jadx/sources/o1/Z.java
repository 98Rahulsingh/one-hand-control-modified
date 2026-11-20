package o1;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class Z extends Y {
    public Z(e0 e0Var, WindowInsets windowInsets) {
        super(e0Var, windowInsets);
    }

    @Override // o1.c0
    public e0 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f18397c.consumeDisplayCutout();
        return e0.c(null, consumeDisplayCutout);
    }

    @Override // o1.c0
    public C1642i e() {
        DisplayCutout displayCutout;
        displayCutout = this.f18397c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C1642i(displayCutout);
    }

    @Override // o1.X, o1.c0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z3 = (Z) obj;
        return Objects.equals(this.f18397c, z3.f18397c) && Objects.equals(this.f18401g, z3.f18401g);
    }

    @Override // o1.c0
    public int hashCode() {
        return this.f18397c.hashCode();
    }
}
