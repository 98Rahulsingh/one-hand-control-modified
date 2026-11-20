.class public final LP/u0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LP/t0;

.field public final synthetic g:Z

.field public final synthetic h:La0/b;


# direct methods
.method public constructor <init>(LP/t0;ZLa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/u0;->f:LP/t0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/u0;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LP/u0;->h:La0/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LS/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LP/d0;->a:LS/x;

    .line 36
    .line 37
    iget-boolean v0, p0, LP/u0;->g:Z

    .line 38
    .line 39
    iget-object v1, p0, LP/u0;->f:LP/t0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v1, LP/t0;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, v1, LP/t0;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v2, Ll0/v;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ll0/v;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LP/b;

    .line 58
    .line 59
    iget-object v1, p0, LP/u0;->h:La0/b;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3}, LP/b;-><init>(La0/b;IB)V

    .line 64
    .line 65
    .line 66
    const v1, -0x670cd454

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x38

    .line 74
    .line 75
    invoke-static {p2, v0, p1, v1}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object p1
.end method
