.class public final synthetic LK2/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/b0;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/Ub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ub;->f:LS/X;

    iput-object p2, p0, LK2/Ub;->g:LS/X;

    iput-object p3, p0, LK2/Ub;->h:LS/b0;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/b0;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/Ub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ub;->f:LS/X;

    iput-object p2, p0, LK2/Ub;->h:LS/b0;

    iput-object p3, p0, LK2/Ub;->g:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Ub;->h:LS/b0;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Ub;->g:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Ub;->f:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/Ub;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LC2/b;

    .line 15
    .line 16
    const-string v4, "item"

    .line 17
    .line 18
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v4, LK2/Qe;->t:Z

    .line 22
    .line 23
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    :goto_0
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LC2/b;

    .line 66
    .line 67
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    :cond_2
    check-cast v5, LC2/b;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget p1, v5, LC2/b;->m:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-static {v1, p1}, LK2/Qe;->c4(LS/b0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, LA2/W0;

    .line 89
    .line 90
    const-string v4, "gesture"

    .line 91
    .line 92
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LK2/Qe;->c3(LS/X;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LS/b0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    sget-object v1, LA2/W0;->j:LA2/W0;

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    sget-object p1, LK2/n0;->i:LK2/n0;

    .line 113
    .line 114
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
