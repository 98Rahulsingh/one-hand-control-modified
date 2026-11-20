.class public final synthetic LI2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/m4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LA2/C;

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(LI2/m4;Ljava/lang/String;LA2/C;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a4;->e:LI2/m4;

    iput-object p2, p0, LI2/a4;->f:Ljava/lang/String;

    iput-object p3, p0, LI2/a4;->g:LA2/C;

    iput p4, p0, LI2/a4;->h:I

    iput p5, p0, LI2/a4;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/a4;->e:LI2/m4;

    .line 2
    .line 3
    iget-boolean v1, v0, LI2/m4;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LI2/m4;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LI2/a4;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "already_showing"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LI2/m4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LI2/m4;->i:LI2/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, LI2/c0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "other_panel"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LI2/m4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LI2/a4;->g:LA2/C;

    .line 43
    .line 44
    iput-object v1, v0, LI2/m4;->y:LA2/C;

    .line 45
    .line 46
    iget v3, p0, LI2/a4;->h:I

    .line 47
    .line 48
    iput v3, v0, LI2/m4;->z:I

    .line 49
    .line 50
    iget v4, p0, LI2/a4;->i:F

    .line 51
    .line 52
    iput v4, v0, LI2/m4;->B:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LI2/m4;->p(LA2/C;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, LC2/b;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LI2/m4;->n(LC2/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v3, v0, LI2/m4;->c:LC2/l0;

    .line 91
    .line 92
    invoke-static {v3, v1}, LI2/o3;->V(LC2/l0;LA2/C;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0xc

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v4}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const-string v1, "no_items"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, LI2/m4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v1, v3}, LI2/m4;->x(Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LI2/m4;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v1, "reopened"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string v1, "show_failed"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, v2, v1}, LI2/m4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
