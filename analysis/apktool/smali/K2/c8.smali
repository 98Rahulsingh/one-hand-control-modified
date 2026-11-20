.class public final synthetic LK2/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/b;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LC2/b;LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/c8;->e:I

    iput-object p1, p0, LK2/c8;->f:LS/X;

    iput-object p2, p0, LK2/c8;->g:LC2/b;

    iput-object p3, p0, LK2/c8;->h:LC2/l0;

    iput-object p4, p0, LK2/c8;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/c8;->i:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/c8;->h:LC2/l0;

    .line 6
    .line 7
    iget-object v3, p0, LK2/c8;->g:LC2/b;

    .line 8
    .line 9
    iget-object v4, p0, LK2/c8;->f:LS/X;

    .line 10
    .line 11
    iget v5, p0, LK2/c8;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v5, LK2/Qe;->t:Z

    .line 17
    .line 18
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, LC2/b;

    .line 45
    .line 46
    iget-object v8, v8, LC2/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v3, LC2/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v4, v1, v6}, LK2/Qe;->h5(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 65
    .line 66
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, LC2/b;

    .line 93
    .line 94
    iget-object v8, v8, LC2/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v3, LC2/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v2, v4, v1, v6}, LK2/Qe;->z4(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    sget-boolean v5, LK2/Qe;->t:Z

    .line 113
    .line 114
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, LC2/b;

    .line 141
    .line 142
    iget-object v8, v8, LC2/b;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v3, LC2/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v2, v4, v1, v6}, LK2/Qe;->F(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
