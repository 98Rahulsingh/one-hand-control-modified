.class public final synthetic LB2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB2/L;


# direct methods
.method public synthetic constructor <init>(LB2/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/w;->e:I

    iput-object p1, p0, LB2/w;->f:LB2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB2/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/F;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB2/w;->f:LB2/L;

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/L;->w()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LK2/ee;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LK2/ee;-><init>(LB2/L;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LS/F;

    .line 26
    .line 27
    const-string v0, "$this$DisposableEffect"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB2/w;->f:LB2/L;

    .line 33
    .line 34
    invoke-virtual {p1}, LB2/L;->w()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LK2/ee;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, LK2/ee;-><init>(LB2/L;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object v2, p1

    .line 45
    check-cast v2, LB2/O;

    .line 46
    .line 47
    const-string p1, "current"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LO2/w;->e:LO2/w;

    .line 53
    .line 54
    iget-object p1, p0, LB2/w;->f:LB2/L;

    .line 55
    .line 56
    iget-object v0, p1, LB2/L;->e:LC2/l0;

    .line 57
    .line 58
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object p1, p1, LB2/L;->e:LC2/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, LC2/l0;->q0()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v11, LB2/N;->g:LB2/N;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v12, 0x82

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    invoke-static/range {v2 .. v12}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    move-object v0, p1

    .line 83
    check-cast v0, LB2/O;

    .line 84
    .line 85
    const-string p1, "current"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LB2/w;->f:LB2/L;

    .line 91
    .line 92
    iget-object v1, p1, LB2/L;->e:LC2/l0;

    .line 93
    .line 94
    invoke-virtual {v1}, LC2/l0;->r1()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v1, p1, LB2/L;->e:LC2/l0;

    .line 99
    .line 100
    invoke-virtual {v1}, LC2/l0;->q0()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v1, LB2/b;->f:LB2/b;

    .line 105
    .line 106
    iget-object p1, p1, LB2/L;->a:LB2/b;

    .line 107
    .line 108
    if-ne p1, v1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_0
    move-object v9, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object p1, v0, LB2/O;->i:LB2/N;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const/4 v5, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v10, 0x9f

    .line 123
    .line 124
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
