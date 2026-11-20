.class public final Lx/K;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx/L;

.field public final synthetic h:Lx/O;


# direct methods
.method public synthetic constructor <init>(Lx/L;Lx/O;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/K;->f:I

    iput-object p1, p0, Lx/K;->g:Lx/L;

    iput-object p2, p0, Lx/K;->h:Lx/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/K;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/S;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/K;->h:Lx/O;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LB0/S;->l0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LB0/S;->h0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lo/i;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lo/i;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lo/i;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/K;->g:Lx/L;

    .line 36
    .line 37
    iput-object v2, v0, Lx/L;->f:Lo/i;

    .line 38
    .line 39
    iput-object p1, v0, Lx/L;->d:LB0/S;

    .line 40
    .line 41
    sget-object p1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LB0/S;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lx/K;->h:Lx/O;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LB0/S;->l0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, LB0/S;->h0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Lo/i;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Lo/i;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lo/i;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx/K;->g:Lx/L;

    .line 74
    .line 75
    iput-object v2, v0, Lx/L;->e:Lo/i;

    .line 76
    .line 77
    iput-object p1, v0, Lx/L;->b:LB0/S;

    .line 78
    .line 79
    sget-object p1, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
