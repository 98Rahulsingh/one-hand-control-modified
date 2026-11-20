.class public final LW0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ll0/S;

.field public final b:F

.field public final c:LS/e0;

.field public final d:LS/C;


# direct methods
.method public constructor <init>(Ll0/S;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/b;->a:Ll0/S;

    .line 5
    .line 6
    iput p2, p0, LW0/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lk0/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lk0/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LS/Q;->j:LS/Q;

    .line 19
    .line 20
    invoke-static {p1, p2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LW0/b;->c:LS/e0;

    .line 25
    .line 26
    new-instance p1, LA/W;

    .line 27
    .line 28
    const/16 p2, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LW0/b;->d:LS/C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LW0/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/b;->d:LS/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LS/C;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
