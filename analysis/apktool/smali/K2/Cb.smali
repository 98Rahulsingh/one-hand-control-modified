.class public final synthetic LK2/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LY0/b;

.field public final synthetic g:LS/a0;

.field public final synthetic h:LS/a0;


# direct methods
.method public synthetic constructor <init>(FLY0/b;LS/a0;LS/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Cb;->e:F

    iput-object p2, p0, LK2/Cb;->f:LY0/b;

    iput-object p3, p0, LK2/Cb;->g:LS/a0;

    iput-object p4, p0, LK2/Cb;->h:LS/a0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx0/p;

    .line 2
    .line 3
    check-cast p2, Lk0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LK2/Cb;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, LK2/Qe;->t:Z

    .line 16
    .line 17
    iget-object v1, p0, LK2/Cb;->g:LS/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, LS/a0;->g()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, p2, Lk0/c;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-float/2addr v3, p1

    .line 30
    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float/2addr v3, p1

    .line 33
    add-float/2addr v3, v2

    .line 34
    invoke-static {v3, v0, p1}, Lh3/e;->e(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, LS/a0;->h(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-boolean p1, LK2/Qe;->t:Z

    .line 42
    .line 43
    iget-object p1, p0, LK2/Cb;->h:LS/a0;

    .line 44
    .line 45
    invoke-virtual {p1}, LS/a0;->g()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v2, p2, Lk0/c;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, LK2/Cb;->f:LY0/b;

    .line 56
    .line 57
    invoke-interface {v2}, LY0/b;->d()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-float/2addr p2, v2

    .line 62
    add-float/2addr p2, v1

    .line 63
    const/high16 v1, 0x42900000    # 72.0f

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, Lh3/e;->e(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, LS/a0;->h(F)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object p1
.end method
