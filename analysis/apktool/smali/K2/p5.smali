.class public final synthetic LK2/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:LA2/C;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lb3/c;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/X;LS/X;LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/p5;->e:LS/X;

    iput-object p2, p0, LK2/p5;->f:LS/X;

    iput-object p3, p0, LK2/p5;->g:LS/X;

    iput-object p4, p0, LK2/p5;->h:LS/X;

    iput-object p5, p0, LK2/p5;->i:LC2/l0;

    iput-object p6, p0, LK2/p5;->j:LA2/C;

    iput p7, p0, LK2/p5;->k:I

    iput-boolean p8, p0, LK2/p5;->l:Z

    iput-object p9, p0, LK2/p5;->m:Lb3/c;

    iput-object p10, p0, LK2/p5;->n:LS/X;

    iput-object p11, p0, LK2/p5;->o:LS/X;

    iput-object p12, p0, LK2/p5;->p:LS/X;

    iput-object p13, p0, LK2/p5;->q:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LA2/T0;

    .line 3
    .line 4
    const-string p1, "action"

    .line 5
    .line 6
    invoke-static {v9, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LK2/p5;->e:LS/X;

    .line 10
    .line 11
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v9, LA2/T0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of p1, v9, LA2/Q;

    .line 30
    .line 31
    iget-object v0, p0, LK2/p5;->f:LS/X;

    .line 32
    .line 33
    const-string v1, "__custom__"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v9

    .line 38
    check-cast p1, LA2/Q;

    .line 39
    .line 40
    iget-object p1, p1, LA2/Q;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, LK2/p5;->g:LS/X;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, v9, LA2/q0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object p1, v9

    .line 66
    check-cast p1, LA2/q0;

    .line 67
    .line 68
    iget-object p1, p1, LA2/q0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, LK2/p5;->h:LS/X;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LK2/p5;->i:LC2/l0;

    .line 95
    .line 96
    iget-object v5, p0, LK2/p5;->n:LS/X;

    .line 97
    .line 98
    iget-object v6, p0, LK2/p5;->o:LS/X;

    .line 99
    .line 100
    iget-object v7, p0, LK2/p5;->p:LS/X;

    .line 101
    .line 102
    iget-object v8, p0, LK2/p5;->q:LS/X;

    .line 103
    .line 104
    iget-object v1, p0, LK2/p5;->j:LA2/C;

    .line 105
    .line 106
    iget v2, p0, LK2/p5;->k:I

    .line 107
    .line 108
    iget-boolean v3, p0, LK2/p5;->l:Z

    .line 109
    .line 110
    iget-object v4, p0, LK2/p5;->m:Lb3/c;

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, LK2/Qe;->i1(LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;LA2/T0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 116
    .line 117
    return-object p1
.end method
