package l;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class j1 implements R1.b {

    /* renamed from: e, reason: collision with root package name */
    public final Object f17601e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f17602f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f17603g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f17604h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f17605i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f17606j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f17607k;

    public j1(H0.a aVar, M2.a aVar2, M2.a aVar3, B2.K k4, M2.a aVar4, M2.a aVar5, M2.a aVar6) {
        this.f17601e = aVar;
        this.f17602f = aVar2;
        this.f17603g = aVar3;
        this.f17604h = k4;
        this.f17605i = aVar4;
        this.f17606j = aVar5;
        this.f17607k = aVar6;
    }

    @Override // M2.a
    public Object get() {
        ((B2.K) this.f17604h).get();
        return new Z1.h();
    }

    public j1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f17604h = layoutParams;
        this.f17605i = new Rect();
        this.f17606j = new int[2];
        this.f17607k = new int[2];
        this.f17601e = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f17602f = inflate;
        this.f17603g = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(j1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }
}
