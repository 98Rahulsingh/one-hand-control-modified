.class public final Lq/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:Lq/c;

.field public static final h:Lq/c;

.field public static final i:Lq/c;

.field public static final j:Lq/c;

.field public static final k:Lq/c;

.field public static final l:Lq/c;

.field public static final m:Lq/c;

.field public static final n:Lq/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/c;->g:Lq/c;

    .line 9
    .line 10
    new-instance v0, Lq/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq/c;->h:Lq/c;

    .line 18
    .line 19
    new-instance v0, Lq/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq/c;->i:Lq/c;

    .line 27
    .line 28
    new-instance v0, Lq/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq/c;->j:Lq/c;

    .line 36
    .line 37
    new-instance v0, Lq/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq/c;->k:Lq/c;

    .line 45
    .line 46
    new-instance v0, Lq/c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq/c;->l:Lq/c;

    .line 54
    .line 55
    new-instance v0, Lq/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq/c;->m:Lq/c;

    .line 63
    .line 64
    new-instance v0, Lq/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq/c;->n:Lq/c;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/c;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/d0;

    .line 7
    .line 8
    sget-object p1, Lq/B;->c:Lr/T;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lr/d0;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr/o;

    .line 21
    .line 22
    iget v0, p1, Lr/o;->a:F

    .line 23
    .line 24
    iget p1, p1, Lr/o;->b:F

    .line 25
    .line 26
    invoke-static {v0, p1}, Ll0/O;->j(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Ll0/X;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ll0/X;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ll0/X;

    .line 37
    .line 38
    iget-wide v0, p1, Ll0/X;->a:J

    .line 39
    .line 40
    new-instance p1, Lr/o;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ll0/X;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1}, Ll0/X;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v2, v0}, Lr/o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    :pswitch_3
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Ll0/v;

    .line 55
    .line 56
    iget-wide v0, p1, Ll0/v;->a:J

    .line 57
    .line 58
    sget-object p1, Lm0/d;->t:Lm0/l;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Ll0/v;->a(JLm0/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ll0/v;->h(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v1}, Ll0/v;->g(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v1}, Ll0/v;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v1}, Ll0/v;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Lr/q;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v2, v3}, Lr/q;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    :pswitch_6
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
