.class public final Ls/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:Ls/r;

.field public static final h:Ls/r;

.field public static final i:Ls/r;

.field public static final j:Ls/r;

.field public static final k:Ls/r;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/r;->g:Ls/r;

    .line 9
    .line 10
    new-instance v0, Ls/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls/r;->h:Ls/r;

    .line 18
    .line 19
    new-instance v0, Ls/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls/r;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls/r;->i:Ls/r;

    .line 27
    .line 28
    new-instance v0, Ls/r;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls/r;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls/r;->j:Ls/r;

    .line 36
    .line 37
    new-instance v0, Ls/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ls/r;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls/r;->k:Ls/r;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls/r;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget v1, p0, Ls/r;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ls/y0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ls/y0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LK0/j;

    .line 21
    .line 22
    sget-object v1, LK0/f;->b:LK0/f;

    .line 23
    .line 24
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 25
    .line 26
    sget-object v2, LK0/r;->c:LK0/u;

    .line 27
    .line 28
    sget-object v3, LK0/t;->a:[Li3/e;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, LB0/Q;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, LD0/I;

    .line 47
    .line 48
    invoke-virtual {p1}, LD0/I;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
