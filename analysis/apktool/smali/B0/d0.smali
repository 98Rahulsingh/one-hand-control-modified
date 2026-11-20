.class public final LB0/d0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LB0/e0;


# direct methods
.method public synthetic constructor <init>(LB0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/d0;->f:I

    iput-object p1, p0, LB0/d0;->g:LB0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB0/d0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/G;

    .line 7
    .line 8
    check-cast p2, LB0/e0;

    .line 9
    .line 10
    iget-object p2, p1, LD0/G;->B:LB0/D;

    .line 11
    .line 12
    iget-object v0, p0, LB0/d0;->g:LB0/e0;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LB0/D;

    .line 17
    .line 18
    iget-object v1, v0, LB0/e0;->a:LB0/h0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LB0/D;-><init>(LD0/G;LB0/h0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LD0/G;->B:LB0/D;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LB0/e0;->b:LB0/D;

    .line 26
    .line 27
    invoke-virtual {v0}, LB0/e0;->a()LB0/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LB0/D;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LB0/e0;->a()LB0/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LB0/D;->g:LB0/h0;

    .line 39
    .line 40
    iget-object v0, v0, LB0/e0;->a:LB0/h0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LB0/D;->g:LB0/h0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LB0/D;->f(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LB0/D;->e:LD0/G;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LD0/G;->T(LD0/G;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LD0/G;

    .line 60
    .line 61
    check-cast p2, Lb3/e;

    .line 62
    .line 63
    iget-object v0, p0, LB0/d0;->g:LB0/e0;

    .line 64
    .line 65
    invoke-virtual {v0}, LB0/e0;->a()LB0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LB0/z;

    .line 70
    .line 71
    iget-object v2, v0, LB0/D;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LB0/z;-><init>(LB0/D;Lb3/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LD0/G;->Y(LB0/H;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LD0/G;

    .line 83
    .line 84
    check-cast p2, LS/r;

    .line 85
    .line 86
    iget-object p1, p0, LB0/d0;->g:LB0/e0;

    .line 87
    .line 88
    invoke-virtual {p1}, LB0/e0;->a()LB0/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LB0/D;->f:LS/r;

    .line 93
    .line 94
    sget-object p1, LN2/n;->a:LN2/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
