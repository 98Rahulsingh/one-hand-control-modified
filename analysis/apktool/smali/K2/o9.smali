.class public final synthetic LK2/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Lx0/A;

.field public final synthetic f:F

.field public final synthetic g:LC2/D;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/b0;


# direct methods
.method public synthetic constructor <init>(Lx0/A;FLC2/D;ZFLS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/o9;->e:Lx0/A;

    iput p2, p0, LK2/o9;->f:F

    iput-object p3, p0, LK2/o9;->g:LC2/D;

    iput-boolean p4, p0, LK2/o9;->h:Z

    iput p5, p0, LK2/o9;->i:F

    iput-object p6, p0, LK2/o9;->j:LS/b0;

    iput-object p7, p0, LK2/o9;->k:LS/b0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, LK2/o9;->e:Lx0/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx0/A;->d()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, LK2/o9;->f:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget-object v0, p0, LK2/o9;->g:LC2/D;

    .line 18
    .line 19
    iget-boolean v1, p0, LK2/o9;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LC2/D;->b(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x64

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    sget-boolean v1, LK2/Qe;->t:Z

    .line 47
    .line 48
    iget-object v1, p0, LK2/o9;->j:LS/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, LS/b0;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    iget-wide v5, p2, Lk0/c;->a:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lk0/c;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-float/2addr v5, p1

    .line 62
    mul-float/2addr v5, v0

    .line 63
    add-float/2addr v5, v4

    .line 64
    invoke-static {v5}, Le3/a;->M(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v3, v2}, Lh3/e;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-boolean p1, LK2/Qe;->t:Z

    .line 76
    .line 77
    iget-object p1, p0, LK2/o9;->k:LS/b0;

    .line 78
    .line 79
    invoke-virtual {p1}, LS/b0;->g()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget-wide v1, p2, Lk0/c;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Lk0/c;->f(J)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v1, p0, LK2/o9;->i:F

    .line 91
    .line 92
    div-float/2addr p2, v1

    .line 93
    add-float/2addr p2, v0

    .line 94
    invoke-static {p2}, Le3/a;->M(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v0, 0x48

    .line 99
    .line 100
    invoke-static {p2, v3, v0}, Lh3/e;->f(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, LS/b0;->h(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LN2/n;->a:LN2/n;

    .line 108
    .line 109
    return-object p1
.end method
