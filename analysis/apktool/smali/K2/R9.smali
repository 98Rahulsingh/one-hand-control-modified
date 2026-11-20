.class public final synthetic LK2/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(ZFFLS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/R9;->e:Z

    iput p2, p0, LK2/R9;->f:F

    iput p3, p0, LK2/R9;->g:F

    iput-object p4, p0, LK2/R9;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LY0/b;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LK2/R9;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, LK2/Qe;->t:Z

    .line 13
    .line 14
    iget-object v0, p0, LK2/R9;->h:LS/X;

    .line 15
    .line 16
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk0/c;

    .line 21
    .line 22
    iget-wide v0, v0, Lk0/c;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget v2, p0, LK2/R9;->f:F

    .line 28
    .line 29
    invoke-interface {p1, v2}, LY0/b;->Q(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-static {v3}, Le3/a;->M(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, LK2/R9;->g:F

    .line 43
    .line 44
    invoke-interface {p1, v3}, LY0/b;->Q(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, p1

    .line 53
    invoke-static {v0}, Le3/a;->M(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Lv0/c;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p1, LY0/h;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, LY0/h;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
