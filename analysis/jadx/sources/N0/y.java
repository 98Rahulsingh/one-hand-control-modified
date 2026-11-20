package N0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* loaded from: classes.dex */
public final class y extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f12321a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        g gVar = g.f12285a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return gVar.a(canvas, path);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        g gVar = g.f12285a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return gVar.e(canvas, rectF);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.a(canvas);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i4, int i5, int i6, int i7) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawARGB(i4, i5, i6, i7);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f4, float f5, boolean z3, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawArc(rectF, f4, f5, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i4, int i5, float[] fArr, int i6, int[] iArr, int i7, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i4, i5, fArr, i6, iArr, i7, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f4, float f5, float f6, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawCircle(f4, f5, f6, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawColor(i4);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f4, float f5, RectF rectF2, float f6, float f7, Paint paint) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.e(canvas, rectF, f4, f5, rectF2, f6, f7, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i4, float[] fArr, int i5, int i6, Font font, Paint paint) {
        j jVar = j.f12288a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            jVar.a(canvas, iArr, i4, fArr, i5, i6, font, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawLine(f4, f5, f6, f7, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i4, int i5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawLines(fArr, i4, i5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        j jVar = j.f12288a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            jVar.b(canvas, ninePatch, rect, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPoint(f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i4, int i5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i4, i5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i4, int i5, float[] fArr, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i4, i5, fArr, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i4, int i5, int i6) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRGB(i4, i5, i6);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.g(canvas, renderNode);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawText(cArr, i4, i5, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i4, int i5, Path path, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i4, i5, path, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        f fVar = f.f12284a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            fVar.b(canvas, cArr, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i4, float[] fArr, int i5, float[] fArr2, int i6, int[] iArr, int i7, short[] sArr, int i8, int i9, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i4, fArr, i5, fArr2, i6, iArr, i7, sArr, i8, i9, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.i(canvas);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f12321a;
        if (canvas == null) {
            c3.i.h("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.restore();
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.restoreToCount(i4);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.rotate(f4);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.save();
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i4);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i4, int i5) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i4, i5);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f4, float f5) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.scale(f4, f5);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.setDensity(i4);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f4, float f5) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.skew(f4, f5);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f4, float f5) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.translate(f4, f5);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        g gVar = g.f12285a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return gVar.d(canvas, rect);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f4, float f5, float f6, float f7, float f8, float f9, boolean z3, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawArc(f4, f5, f6, f7, f8, f9, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j4) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.c(canvas, j4);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawOval(f4, f5, f6, f7, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        j jVar = j.f12288a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            jVar.c(canvas, ninePatch, rectF, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f4, float f5, float f6, float f7, float f8, float f9, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRoundRect(f4, f5, f6, f7, f8, f9, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawText(str, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        i iVar = i.f12287a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return iVar.c(canvas, rectF);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i4);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f4, float f5, float f6, float f7) {
        g gVar = g.f12285a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return gVar.b(canvas, f4, f5, f6, f7);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4, PorterDuff.Mode mode) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawColor(i4, mode);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawRect(f4, f5, f6, f7, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawText(str, i4, i5, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f5, float f6, float f7, Paint paint, int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f5, f6, f7, paint, i4);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f5, float f6, float f7, int i4, int i5) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f5, f6, f7, i4, i5);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i4, int i5, int i6, int i7) {
        g gVar = g.f12285a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return gVar.c(canvas, i4, i5, i6, i7);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i4, int i5, float f4, float f5, int i6, int i7, boolean z3, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i4, i5, f4, f5, i6, i7, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4, BlendMode blendMode) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.b(canvas, i4, blendMode);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawText(charSequence, i4, i5, f4, f5, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        i iVar = i.f12287a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return iVar.b(canvas, path);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f5, f6, f7, paint);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f5, float f6, float f7, int i4) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f5, f6, f7, i4);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f5, float f6, float f7, Region.Op op) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(f4, f5, f6, f7, op);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, boolean z3, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i4, i5, i6, i7, i8, i9, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j4, BlendMode blendMode) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.d(canvas, j4, blendMode);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.f(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        f fVar = f.f12284a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            fVar.a(canvas, charSequence, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f5, float f6, float f7, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.quickReject(f4, f5, f6, f7, edgeType);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f5, float f6, float f7) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(f4, f5, f6, f7);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f5, float f6, float f7) {
        i iVar = i.f12287a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return iVar.a(canvas, f4, f5, f6, f7);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i4, int i5, int i6, int i7) {
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            return canvas.clipRect(i4, i5, i6, i7);
        }
        c3.i.h("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        h hVar = h.f12286a;
        Canvas canvas = this.f12321a;
        if (canvas != null) {
            hVar.h(canvas, measuredText, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            c3.i.h("nativeCanvas");
            throw null;
        }
    }
}
