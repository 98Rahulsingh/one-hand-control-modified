package l;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import k.C1413f;
import o1.AbstractC1621G;
import o1.C1638e;
import o1.InterfaceC1637d;

/* loaded from: classes.dex */
public abstract class G {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC1637d interfaceC1637d;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                interfaceC1637d = new C1413f(clipData, 3);
            } else {
                C1638e c1638e = new C1638e();
                c1638e.f18414f = clipData;
                c1638e.f18415g = 3;
                interfaceC1637d = c1638e;
            }
            AbstractC1621G.i(textView, interfaceC1637d.c());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC1637d interfaceC1637d;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC1637d = new C1413f(clipData, 3);
        } else {
            C1638e c1638e = new C1638e();
            c1638e.f18414f = clipData;
            c1638e.f18415g = 3;
            interfaceC1637d = c1638e;
        }
        AbstractC1621G.i(view, interfaceC1637d.c());
        return true;
    }
}
