.class public final synthetic LK2/Wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:I

.field public final synthetic i:LS/b0;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Wc;->e:I

    iput-object p4, p0, LK2/Wc;->f:LS/X;

    iput-object p3, p0, LK2/Wc;->g:LC2/l0;

    iput p2, p0, LK2/Wc;->h:I

    iput-object p7, p0, LK2/Wc;->i:LS/b0;

    iput-object p8, p0, LK2/Wc;->j:LS/b0;

    iput-object p5, p0, LK2/Wc;->k:LS/X;

    iput-object p6, p0, LK2/Wc;->l:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 2
    .line 3
    iget-object v3, p0, LK2/Wc;->f:LS/X;

    .line 4
    .line 5
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v7, p0, LK2/Wc;->e:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LC2/b;

    .line 34
    .line 35
    iget v4, v4, LC2/b;->m:I

    .line 36
    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, v8

    .line 58
    :goto_1
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v5, LC2/b;

    .line 67
    .line 68
    iget-object v5, v5, LC2/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, LC2/b;

    .line 105
    .line 106
    iget v4, v4, LC2/b;->m:I

    .line 107
    .line 108
    if-ne v4, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, p0, LK2/Wc;->j:LS/b0;

    .line 116
    .line 117
    iget-object v1, p0, LK2/Wc;->g:LC2/l0;

    .line 118
    .line 119
    iget v2, p0, LK2/Wc;->h:I

    .line 120
    .line 121
    iget-object v4, p0, LK2/Wc;->i:LS/b0;

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    iget-object v1, p0, LK2/Wc;->k:LS/X;

    .line 129
    .line 130
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    if-gez v7, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v8, v7

    .line 152
    :goto_3
    invoke-static {v4, v8}, LK2/Qe;->c4(LS/b0;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LK2/Wc;->l:LS/X;

    .line 156
    .line 157
    invoke-interface {v0, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LN2/n;->a:LN2/n;

    .line 161
    .line 162
    return-object v0
.end method
