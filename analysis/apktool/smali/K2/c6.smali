.class public final synthetic LK2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lr/c;


# direct methods
.method public synthetic constructor <init>(IZLr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/c6;->e:I

    iput-boolean p2, p0, LK2/c6;->f:Z

    iput-object p3, p0, LK2/c6;->g:Lr/c;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll0/Q;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p1, Ll0/Q;->u:LY0/b;

    .line 12
    .line 13
    invoke-interface {v1}, LY0/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget v0, p0, LK2/c6;->e:I

    .line 19
    .line 20
    neg-int v2, v0

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v1

    .line 23
    invoke-virtual {p1, v2}, Ll0/Q;->u(F)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3d75c28f    # 0.06f

    .line 27
    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ll0/Q;->f(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll0/Q;->g(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LK2/c6;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LK2/c6;->g:Lr/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Ll0/Q;->t(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p1, Ll0/Q;->t:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float v3, v2, v1

    .line 77
    .line 78
    if-gez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v2

    .line 82
    :goto_0
    div-float/2addr v0, v1

    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Ll0/Q;->e(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1
.end method
