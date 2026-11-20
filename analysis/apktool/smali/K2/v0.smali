.class public final synthetic LK2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LC2/S;

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/c0;


# direct methods
.method public synthetic constructor <init>(LC2/S;Ljava/util/LinkedHashSet;Landroid/content/Context;LC2/l0;LS/X;LS/X;LS/X;LS/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v0;->e:LC2/S;

    iput-object p2, p0, LK2/v0;->f:Ljava/util/LinkedHashSet;

    iput-object p3, p0, LK2/v0;->g:Landroid/content/Context;

    iput-object p4, p0, LK2/v0;->h:LC2/l0;

    iput-object p5, p0, LK2/v0;->i:LS/X;

    iput-object p6, p0, LK2/v0;->j:LS/X;

    iput-object p7, p0, LK2/v0;->k:LS/X;

    iput-object p8, p0, LK2/v0;->l:LS/c0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LS/F;

    .line 3
    .line 4
    const-string v1, "$this$DisposableEffect"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LC2/S;->m:LC2/S;

    .line 10
    .line 11
    iget-object v1, p0, LK2/v0;->e:LC2/S;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LK2/v0;->i:LS/X;

    .line 16
    .line 17
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LK2/f2;

    .line 22
    .line 23
    sget-object v1, LK2/f2;->g:LK2/f2;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LK2/v0;->j:LS/X;

    .line 28
    .line 29
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LK2/v0;->f:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, LK2/v0;->k:LS/X;

    .line 50
    .line 51
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LK2/p0;

    .line 56
    .line 57
    sget-object v2, LK2/p0;->g:LK2/p0;

    .line 58
    .line 59
    if-eq p1, v2, :cond_0

    .line 60
    .line 61
    sget-object p1, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iget-object p1, p0, LK2/v0;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string p1, "getPackageName(...)"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object p1, p0, LK2/v0;->h:LC2/l0;

    .line 79
    .line 80
    invoke-virtual {p1}, LC2/l0;->x0()LE2/B;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1, v5}, LE2/B;->g(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1, v5, v0}, LE2/B;->d(IZ)LA2/W0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x70

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, LI2/O1;->b(Ljava/util/Set;Ljava/lang/String;JLA2/W0;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object p1, p0, LK2/v0;->l:LS/c0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, LS/c0;->h(J)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LK2/X1;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, p1, v0}, LK2/X1;-><init>(JLS/c0;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_0
    new-instance p1, LK2/Y1;

    .line 111
    .line 112
    invoke-direct {p1, v0}, LK2/Y1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
