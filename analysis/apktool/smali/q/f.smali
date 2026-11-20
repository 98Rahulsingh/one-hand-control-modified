.class public final Lq/f;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# static fields
.field public static final g:Lq/f;

.field public static final h:Lq/f;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/f;->g:Lq/f;

    .line 9
    .line 10
    new-instance v0, Lq/f;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lq/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq/f;->h:Lq/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/f;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq/f;->f:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lq/w;

    .line 8
    .line 9
    check-cast p2, Lq/w;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lq/w;->g:Lq/w;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LY0/j;

    .line 25
    .line 26
    iget-wide v1, p1, LY0/j;->a:J

    .line 27
    .line 28
    check-cast p2, LY0/j;

    .line 29
    .line 30
    iget-wide p1, p2, LY0/j;->a:J

    .line 31
    .line 32
    sget-object p1, Lr/v0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v0}, LO1/n;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v1, LY0/j;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, LY0/j;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
