package l;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* renamed from: l.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1467s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f17667a;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e4) {
            e4.printStackTrace();
        }
        f17667a = field;
    }
}
