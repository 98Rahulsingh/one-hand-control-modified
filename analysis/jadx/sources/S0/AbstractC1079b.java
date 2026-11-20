package S0;

import C2.u0;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import k0.C1417d;
import l0.O;

/* renamed from: S0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1079b {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, C1417d c1417d) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = u0.h().setEditorBounds(O.A(c1417d));
        handwritingBounds = editorBounds.setHandwritingBounds(O.A(c1417d));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
