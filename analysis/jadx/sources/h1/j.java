package h1;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import g1.C1345e;
import g1.C1346f;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import l1.C1513g;

/* loaded from: classes.dex */
public final class j extends k {
    public static Font s(FontFamily fontFamily, int i4) {
        FontStyle fontStyle = new FontStyle((i4 & 1) != 0 ? 700 : 400, (i4 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int u3 = u(fontStyle, font.getStyle());
        for (int i5 = 1; i5 < fontFamily.getSize(); i5++) {
            Font font2 = fontFamily.getFont(i5);
            int u4 = u(fontStyle, font2.getStyle());
            if (u4 < u3) {
                font = font2;
                u3 = u4;
            }
        }
        return font;
    }

    public static FontFamily t(C1513g[] c1513gArr, ContentResolver contentResolver) {
        int i4;
        ParcelFileDescriptor openFileDescriptor;
        int length = c1513gArr.length;
        FontFamily.Builder builder = null;
        while (i4 < length) {
            C1513g c1513g = c1513gArr[i4];
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(c1513g.f17850a, "r", null);
            } catch (IOException e4) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            }
            if (openFileDescriptor == null) {
                i4 = openFileDescriptor == null ? i4 + 1 : 0;
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(c1513g.f17852c).setSlant(c1513g.f17853d ? 1 : 0).setTtcIndex(c1513g.f17851b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int u(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // h1.k
    public final Typeface f(Context context, C1345e c1345e, Resources resources, int i4) {
        try {
            FontFamily.Builder builder = null;
            for (C1346f c1346f : c1345e.f16719a) {
                try {
                    Font build = new Font.Builder(resources, c1346f.f16725f).setWeight(c1346f.f16721b).setSlant(c1346f.f16722c ? 1 : 0).setTtcIndex(c1346f.f16724e).setFontVariationSettings(c1346f.f16723d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(s(build2, i4).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // h1.k
    public final Typeface g(Context context, C1513g[] c1513gArr, int i4) {
        try {
            FontFamily t2 = t(c1513gArr, context.getContentResolver());
            if (t2 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(t2).setStyle(s(t2, i4).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // h1.k
    public final Typeface h(Context context, List list, int i4) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily t2 = t((C1513g[]) list.get(0), contentResolver);
            if (t2 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(t2);
            for (int i5 = 1; i5 < list.size(); i5++) {
                FontFamily t4 = t((C1513g[]) list.get(i5), contentResolver);
                if (t4 != null) {
                    customFallbackBuilder.addCustomFallback(t4);
                }
            }
            return customFallbackBuilder.setStyle(s(t2, i4).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // h1.k
    public final Typeface i(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // h1.k
    public final Typeface j(Context context, Resources resources, int i4, String str, int i5) {
        try {
            Font build = new Font.Builder(resources, i4).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // h1.k
    public final C1513g l(C1513g[] c1513gArr, int i4) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
