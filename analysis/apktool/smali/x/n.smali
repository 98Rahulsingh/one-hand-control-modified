.class public final Lx/n;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:Lx/n;

.field public static final h:Lx/n;

.field public static final i:Lx/n;

.field public static final j:Lx/n;

.field public static final k:Lx/n;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/n;->g:Lx/n;

    .line 9
    .line 10
    new-instance v0, Lx/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/n;->h:Lx/n;

    .line 18
    .line 19
    new-instance v0, Lx/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/n;->i:Lx/n;

    .line 27
    .line 28
    new-instance v0, Lx/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/n;->j:Lx/n;

    .line 36
    .line 37
    new-instance v0, Lx/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lx/n;->k:Lx/n;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx/n;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/Q;

    .line 7
    .line 8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LB0/Q;

    .line 12
    .line 13
    sget-object p1, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LB0/Q;

    .line 17
    .line 18
    sget-object p1, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, LB0/Q;

    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, LB0/Q;

    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
