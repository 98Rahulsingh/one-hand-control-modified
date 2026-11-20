.class public final LP/i0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, LP/i0;->f:F

    .line 2
    .line 3
    iput-wide p2, p0, LP/i0;->g:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln0/d;

    .line 3
    .line 4
    iget p1, p0, LP/i0;->f:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, LY0/b;->Q(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, LY0/b;->Q(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lh1/k;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Ln0/d;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, LY0/b;->Q(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Lh1/k;->c(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v1, p0, LP/i0;->g:J

    .line 40
    .line 41
    const/16 v8, 0x1f0

    .line 42
    .line 43
    invoke-static/range {v0 .. v8}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1
.end method
