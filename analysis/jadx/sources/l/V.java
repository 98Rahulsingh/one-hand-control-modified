package l;

import android.graphics.Typeface;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class V implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextView f17505e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Typeface f17506f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17507g;

    public V(TextView textView, Typeface typeface, int i4) {
        this.f17505e = textView;
        this.f17506f = typeface;
        this.f17507g = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17505e.setTypeface(this.f17506f, this.f17507g);
    }
}
