.class public final LP/C;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:LP/C;

.field public static final h:LP/C;

.field public static final i:LP/C;

.field public static final j:LP/C;

.field public static final k:LP/C;

.field public static final l:LP/C;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/C;->g:LP/C;

    .line 9
    .line 10
    new-instance v0, LP/C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/C;->h:LP/C;

    .line 18
    .line 19
    new-instance v0, LP/C;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LP/C;->i:LP/C;

    .line 27
    .line 28
    new-instance v0, LP/C;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LP/C;->j:LP/C;

    .line 36
    .line 37
    new-instance v0, LP/C;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LP/C;->k:LP/C;

    .line 45
    .line 46
    new-instance v0, LP/C;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LP/C;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LP/C;->l:LP/C;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP/C;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget v1, p0, LP/C;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LM0/I;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, LK0/j;

    .line 12
    .line 13
    sget-object v1, LK0/t;->a:[Li3/e;

    .line 14
    .line 15
    sget-object v1, LK0/r;->l:LK0/u;

    .line 16
    .line 17
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LK0/j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, LK0/j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, LK0/j;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1}, LK0/t;->e(LK0/j;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, LK0/j;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, LK0/t;->e(LK0/j;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
