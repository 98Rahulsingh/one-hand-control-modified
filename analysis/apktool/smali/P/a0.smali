.class public final LP/a0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# static fields
.field public static final g:LP/a0;

.field public static final h:LP/a0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP/a0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/a0;->g:LP/a0;

    .line 9
    .line 10
    new-instance v0, LP/a0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LP/a0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/a0;->h:LP/a0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP/a0;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LP/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/J;

    .line 7
    .line 8
    check-cast p2, LB0/G;

    .line 9
    .line 10
    check-cast p3, LY0/a;

    .line 11
    .line 12
    iget-wide v0, p3, LY0/a;->a:J

    .line 13
    .line 14
    sget p3, LP/O0;->a:F

    .line 15
    .line 16
    invoke-interface {p1, p3}, LY0/b;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    mul-int/lit8 v2, p3, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2, v0, v1}, La/a;->H(IIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, v0, v1}, LB0/G;->b(J)LB0/S;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p2, LB0/S;->f:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v1, p2, LB0/S;->e:I

    .line 35
    .line 36
    new-instance v2, LP/N0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p2, p3, v3}, LP/N0;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LO2/x;->e:LO2/x;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p2, v2}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lx/l0;

    .line 50
    .line 51
    check-cast p2, LS/p;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x11

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    if-ne p1, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, LS/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, LS/p;->P()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
