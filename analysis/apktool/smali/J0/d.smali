.class public final LJ0/d;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:LJ0/d;

.field public static final h:LJ0/d;

.field public static final i:LJ0/d;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJ0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ0/d;->g:LJ0/d;

    .line 9
    .line 10
    new-instance v0, LJ0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LJ0/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJ0/d;->h:LJ0/d;

    .line 18
    .line 19
    new-instance v0, LJ0/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LJ0/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LJ0/d;->i:LJ0/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/d;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ0/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ0/l;

    .line 7
    .line 8
    iget-object p1, p1, LJ0/l;->c:LY0/i;

    .line 9
    .line 10
    invoke-virtual {p1}, LY0/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LJ0/l;

    .line 20
    .line 21
    iget p1, p1, LJ0/l;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
