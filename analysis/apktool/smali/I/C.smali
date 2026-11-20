.class public final LI/C;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:LI/C;

.field public static final h:LI/C;

.field public static final i:LI/C;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/C;->g:LI/C;

    .line 9
    .line 10
    new-instance v0, LI/C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI/C;->h:LI/C;

    .line 18
    .line 19
    new-instance v0, LI/C;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LI/C;->i:LI/C;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LI/C;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI/C;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/x;

    .line 7
    .line 8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lr/o;

    .line 12
    .line 13
    iget v0, p1, Lr/o;->a:F

    .line 14
    .line 15
    iget p1, p1, Lr/o;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lh1/k;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lk0/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lk0/c;

    .line 28
    .line 29
    iget-wide v0, p1, Lk0/c;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh1/k;->n(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lr/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Lr/o;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LI/G;->a:Lr/o;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
