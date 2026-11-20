.class public final Lu/C;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb3/c;


# direct methods
.method public synthetic constructor <init>(ILb3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/C;->f:I

    iput-object p2, p0, Lu/C;->g:Lb3/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/C;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/q;

    .line 7
    .line 8
    check-cast p2, LS/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, 0x1650851b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LS/l;->a:LS/Q;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lx0/s;

    .line 30
    .line 31
    invoke-direct {p1}, Lx0/s;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p1, Lx0/s;

    .line 38
    .line 39
    iget-object p3, p0, Lu/C;->g:Lb3/c;

    .line 40
    .line 41
    iput-object p3, p1, Lx0/s;->a:Lb3/c;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Le0/q;

    .line 49
    .line 50
    check-cast p2, LS/p;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    const p1, -0x5fda9847

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu/C;->g:Lb3/c;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    sget-object p3, LS/l;->a:LS/Q;

    .line 76
    .line 77
    if-ne v0, p3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lx/y;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lx/y;-><init>(Lb3/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, Lx/y;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Lx0/p;

    .line 95
    .line 96
    check-cast p2, Lx0/p;

    .line 97
    .line 98
    check-cast p3, Lk0/c;

    .line 99
    .line 100
    iget-wide v0, p3, Lk0/c;->a:J

    .line 101
    .line 102
    iget-wide p1, p2, Lx0/p;->c:J

    .line 103
    .line 104
    new-instance p3, Lk0/c;

    .line 105
    .line 106
    invoke-direct {p3, p1, p2}, Lk0/c;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lu/C;->g:Lb3/c;

    .line 110
    .line 111
    invoke-interface {p1, p3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, LN2/n;->a:LN2/n;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
