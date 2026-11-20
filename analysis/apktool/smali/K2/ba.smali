.class public final LK2/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/H;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/ba;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 2

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, LY0/a;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LK2/ba;->a:F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, LY0/a;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v1

    .line 25
    invoke-static {p3}, Le3/a;->M(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 p4, 0xd

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0, p4}, La/a;->c(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p2}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LB0/G;

    .line 45
    .line 46
    invoke-interface {p2, p3, p4}, LB0/G;->b(J)LB0/S;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p2, LB0/S;->e:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    mul-float/2addr p3, v1

    .line 54
    invoke-static {p3}, Le3/a;->M(F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget p4, p2, LB0/S;->f:I

    .line 59
    .line 60
    int-to-float p4, p4

    .line 61
    mul-float/2addr p4, v1

    .line 62
    invoke-static {p4}, Le3/a;->M(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    new-instance v0, LB2/s;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, v1, p2}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LO2/x;->e:LO2/x;

    .line 74
    .line 75
    invoke-interface {p1, p3, p4, p2, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
