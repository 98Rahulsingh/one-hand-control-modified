.class public final LK2/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LB2/d;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lb3/c;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(LB2/d;ZZLb3/c;Landroid/content/Context;ZLS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/p7;->e:LB2/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/p7;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/p7;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/p7;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p5, p0, LK2/p7;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/p7;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/p7;->k:LS/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LA2/T0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK2/p7;->e:LB2/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LK2/p7;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, LK2/Qe;->t:Z

    .line 17
    .line 18
    iget-object p1, p0, LK2/p7;->k:LS/X;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "__custom__"

    .line 26
    .line 27
    iget-boolean v1, p0, LK2/p7;->g:Z

    .line 28
    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    iget-object v3, p0, LK2/p7;->h:Lb3/c;

    .line 32
    .line 33
    iget-object v4, p0, LK2/p7;->i:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p1, LA2/Q;

    .line 38
    .line 39
    const v1, 0x7f0f01a1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    invoke-direct {p1, v4, v0, v2, v1}, LA2/Q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v1, p0, LK2/p7;->j:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p1, LA2/q0;

    .line 64
    .line 65
    const v1, 0x7f0f05f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, LA2/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LA2/L0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LK2/Qe;->L6(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LK2/Qe;->q7(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 100
    .line 101
    instance-of v0, p1, LA2/I0;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, LA2/G;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    instance-of v0, p1, LA2/E;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    instance-of v0, p1, LA2/K0;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    instance-of v0, p1, LA2/F;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    instance-of p1, p1, LA2/K;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v4}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, LK2/Qe;->r7(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 135
    .line 136
    return-object p1
.end method
