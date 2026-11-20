.class public final LK2/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/kf;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lb3/c;


# direct methods
.method public constructor <init>(LK2/kf;Ljava/util/Set;Ljava/util/LinkedHashMap;JJJZLb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/ge;->e:LK2/kf;

    .line 5
    .line 6
    iput-object p2, p0, LK2/ge;->f:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LK2/ge;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-wide p4, p0, LK2/ge;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, LK2/ge;->i:J

    .line 13
    .line 14
    iput-wide p8, p0, LK2/ge;->j:J

    .line 15
    .line 16
    iput-boolean p10, p0, LK2/ge;->k:Z

    .line 17
    .line 18
    iput-object p11, p0, LK2/ge;->l:Lb3/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, LS/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x458de3e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p1}, LS/p;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK2/ge;->e:LK2/kf;

    .line 34
    .line 35
    iget-object p2, p1, LK2/kf;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LK2/ge;->f:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v1, p1, LK2/kf;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0f0717

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, LK2/ge;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v1, p2}, LO2/C;->J(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    .line 65
    .line 66
    .line 67
    const v3, 0x458e1c57

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, LS/p;->V(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p0, LK2/ge;->k:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v0, 0x458e2671

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, LS/p;->V(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LK2/ge;->l:Lb3/c;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v9, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v1, v3

    .line 100
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, LS/l;->a:LS/Q;

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v3, LK2/ja;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v3, v0, v1, p1}, LK2/ja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Lb3/a;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v8, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    const p1, 0x458e390d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p1}, LS/p;->V(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, p0, LK2/ge;->i:J

    .line 141
    .line 142
    iget-wide v6, p0, LK2/ge;->j:J

    .line 143
    .line 144
    iget-object v0, p0, LK2/ge;->e:LK2/kf;

    .line 145
    .line 146
    iget-wide v2, p0, LK2/ge;->h:J

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v1, p2

    .line 150
    invoke-static/range {v0 .. v10}, LK2/Qe;->A5(LK2/kf;Ljava/lang/String;JJJLb3/a;LS/p;I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 154
    .line 155
    return-object p1
.end method
