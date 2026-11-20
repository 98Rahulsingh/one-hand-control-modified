.class public final LU0/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/c;->f:I

    iput-object p2, p0, LU0/c;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU0/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, LS/p;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, LS/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, p0, LU0/c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p4, Lb3/f;

    .line 61
    .line 62
    invoke-interface {p4, p1, p3, p2}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LR0/q;

    .line 69
    .line 70
    check-cast p2, LR0/k;

    .line 71
    .line 72
    check-cast p3, LR0/i;

    .line 73
    .line 74
    iget p3, p3, LR0/i;->a:I

    .line 75
    .line 76
    check-cast p4, LR0/j;

    .line 77
    .line 78
    iget-object v0, p0, LU0/c;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LU0/d;

    .line 81
    .line 82
    iget-object v1, v0, LU0/d;->i:LR0/d;

    .line 83
    .line 84
    check-cast v1, LR0/e;

    .line 85
    .line 86
    iget p4, p4, LR0/j;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, p4}, LR0/e;->b(LR0/q;LR0/k;II)LR0/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, LR0/s;

    .line 93
    .line 94
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    new-instance p2, LB2/K;

    .line 99
    .line 100
    iget-object p4, v0, LU0/d;->n:LB2/K;

    .line 101
    .line 102
    invoke-direct {p2, p1, p4}, LB2/K;-><init>(LR0/s;LB2/K;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, LU0/d;->n:LB2/K;

    .line 106
    .line 107
    iget-object p1, p2, LB2/K;->h:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, p1, LR0/s;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/graphics/Typeface;

    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
