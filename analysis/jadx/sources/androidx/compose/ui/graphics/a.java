package androidx.compose.ui.graphics;

import b3.c;
import e0.InterfaceC1314q;
import l0.E;
import l0.O;
import l0.U;
import l0.X;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new BlockGraphicsLayerElement(cVar));
    }

    public static InterfaceC1314q b(InterfaceC1314q interfaceC1314q, float f4, float f5, U u3, boolean z3, int i4) {
        float f6 = (i4 & 1) != 0 ? 1.0f : 0.7f;
        float f7 = (i4 & 2) != 0 ? 1.0f : 0.7f;
        float f8 = (i4 & 4) != 0 ? 1.0f : f4;
        float f9 = (i4 & 32) != 0 ? 0.0f : f5;
        long j4 = X.f17789b;
        U u4 = (i4 & 2048) != 0 ? O.f17748a : u3;
        boolean z4 = (i4 & 4096) != 0 ? false : z3;
        long j5 = E.f17735a;
        return interfaceC1314q.i(new GraphicsLayerElement(f6, f7, f8, f9, j4, u4, z4, j5, j5));
    }
}
