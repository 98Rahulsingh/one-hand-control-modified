.class public final LE/L;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:LS0/r;

.field public final synthetic g:Z

.field public final synthetic h:LS0/x;

.field public final synthetic i:LI/O;

.field public final synthetic j:LE/k0;


# direct methods
.method public constructor <init>(LS0/r;ZLS0/x;LI/O;LE/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/L;->f:LS0/r;

    .line 2
    .line 3
    iput-boolean p2, p0, LE/L;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LE/L;->h:LS0/x;

    .line 6
    .line 7
    iput-object p4, p0, LE/L;->i:LI/O;

    .line 8
    .line 9
    iput-object p5, p0, LE/L;->j:LE/k0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LE/L;->f:LS0/r;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, LS0/r;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, p2}, LS0/r;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    iget-boolean v0, p0, LE/L;->g:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v0, p0, LE/L;->h:LS0/x;

    .line 42
    .line 43
    sget v2, LM0/L;->c:I

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    iget-wide v3, v0, LS0/x;->b:J

    .line 48
    .line 49
    shr-long v5, v3, v2

    .line 50
    .line 51
    long-to-int v2, v5

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v2, v3, v5

    .line 60
    .line 61
    long-to-int v2, v2

    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, LE/L;->i:LI/O;

    .line 70
    .line 71
    sget-object v4, LE/Y;->e:LE/Y;

    .line 72
    .line 73
    if-ltz v2, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v0, LS0/x;->a:LM0/f;

    .line 80
    .line 81
    iget-object v5, v0, LM0/f;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v2, v5, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3, v2}, LI/O;->f(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, LI/O;->p(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, LI/O;->n(LE/Y;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p3, p0, LE/L;->j:LE/k0;

    .line 106
    .line 107
    new-instance v1, LS0/x;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lh2/a;->e(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v0, p1, p2, v3}, LS0/x;-><init>(LM0/f;JLM0/L;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p3, LE/k0;->t:LE/F;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v3, v1}, LI/O;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, LI/O;->n(LE/Y;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
