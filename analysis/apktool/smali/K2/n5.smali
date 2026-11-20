.class public final synthetic LK2/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LA2/C;

.field public final synthetic h:I

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n5;->e:Landroid/content/Context;

    iput-object p2, p0, LK2/n5;->f:LC2/l0;

    iput-object p3, p0, LK2/n5;->g:LA2/C;

    iput p4, p0, LK2/n5;->h:I

    iput-object p5, p0, LK2/n5;->i:LS/X;

    iput-object p6, p0, LK2/n5;->j:LS/b0;

    iput-object p7, p0, LK2/n5;->k:LS/X;

    iput-object p8, p0, LK2/n5;->l:LS/X;

    iput-object p9, p0, LK2/n5;->m:LS/X;

    iput-object p10, p0, LK2/n5;->n:LS/X;

    iput-object p11, p0, LK2/n5;->o:LS/X;

    iput-object p12, p0, LK2/n5;->p:LS/X;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LA2/T0;

    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA2/U0;->e(I)LA2/W0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_4

    .line 19
    .line 20
    invoke-static {p2}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LA2/z;->j:LA2/z;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LK2/n5;->f:LC2/l0;

    .line 29
    .line 30
    iget-object v7, p0, LK2/n5;->l:LS/X;

    .line 31
    .line 32
    iget-object v8, p0, LK2/n5;->m:LS/X;

    .line 33
    .line 34
    iget-object v2, p0, LK2/n5;->g:LA2/C;

    .line 35
    .line 36
    iget v3, p0, LK2/n5;->h:I

    .line 37
    .line 38
    iget-object v4, p0, LK2/n5;->i:LS/X;

    .line 39
    .line 40
    iget-object v5, p0, LK2/n5;->j:LS/b0;

    .line 41
    .line 42
    iget-object v6, p0, LK2/n5;->k:LS/X;

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, LK2/Qe;->j1(LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LA2/W0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LA2/z;->w:LA2/z;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LK2/n5;->n:LS/X;

    .line 57
    .line 58
    invoke-interface {p1, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p2, p0, LK2/n5;->o:LS/X;

    .line 64
    .line 65
    invoke-interface {p2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p2}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, LA2/z;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, LK2/n5;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p2, p1}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const p2, 0x7f0f074f

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p2, LA2/T0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p0, LK2/n5;->p:LS/X;

    .line 105
    .line 106
    invoke-interface {p2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 110
    .line 111
    return-object p1
.end method
