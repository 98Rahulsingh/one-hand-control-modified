.class public final synthetic LK2/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/O8;->e:I

    iput-object p1, p0, LK2/O8;->f:LS/X;

    iput-object p2, p0, LK2/O8;->g:LS/X;

    iput-object p3, p0, LK2/O8;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/O8;->h:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/O8;->g:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/O8;->f:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/O8;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly/e;

    .line 15
    .line 16
    const-string v4, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LK2/l7;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v3, v5}, LK2/l7;-><init>(LS/X;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La0/b;

    .line 28
    .line 29
    const v6, 0x11e93391

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v5, v4, v7, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-static {p1, v4, v5, v6}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 39
    .line 40
    .line 41
    sget-boolean v5, LK2/Qe;->t:Z

    .line 42
    .line 43
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v1, LK2/T;->H1:La0/b;

    .line 56
    .line 57
    invoke-static {p1, v4, v1, v6}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v1, LK2/T;->I1:La0/b;

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v6}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, LK2/Oa;->l:LK2/Oa;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v4, LK2/s7;

    .line 92
    .line 93
    invoke-direct {v4, v1}, LK2/s7;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LK2/s7;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v5, v6, v1}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LK2/Pa;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v6, v1, v3, v8}, LK2/Pa;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, La0/b;

    .line 110
    .line 111
    const v3, -0x25b7f321

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6, v7, v3}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v4, v5, v1}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    check-cast p1, Lj0/r;

    .line 122
    .line 123
    const-string v4, "it"

    .line 124
    .line 125
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, LK2/Qe;->U5(LS/X;LS/X;LS/X;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
