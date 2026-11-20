package r0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: r0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1807d {

    /* renamed from: a, reason: collision with root package name */
    public final String f19265a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19266b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19267c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19268d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19269e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19270f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19271g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19272h;

    /* renamed from: i, reason: collision with root package name */
    public final List f19273i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f19274j;

    public C1807d(String str, float f4, float f5, float f6, float f7, float f8, float f9, float f10, List list, int i4) {
        str = (i4 & 1) != 0 ? "" : str;
        f4 = (i4 & 2) != 0 ? 0.0f : f4;
        f5 = (i4 & 4) != 0 ? 0.0f : f5;
        f6 = (i4 & 8) != 0 ? 0.0f : f6;
        f7 = (i4 & 16) != 0 ? 1.0f : f7;
        f8 = (i4 & 32) != 0 ? 1.0f : f8;
        f9 = (i4 & 64) != 0 ? 0.0f : f9;
        f10 = (i4 & 128) != 0 ? 0.0f : f10;
        if ((i4 & 256) != 0) {
            int i5 = AbstractC1800G.f19218a;
            list = O2.w.f12634e;
        }
        ArrayList arrayList = new ArrayList();
        this.f19265a = str;
        this.f19266b = f4;
        this.f19267c = f5;
        this.f19268d = f6;
        this.f19269e = f7;
        this.f19270f = f8;
        this.f19271g = f9;
        this.f19272h = f10;
        this.f19273i = list;
        this.f19274j = arrayList;
    }
}
