.class public final Ls/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;


# static fields
.field public static final i:LG/u;


# instance fields
.field public final a:LS/b0;

.field public final b:LS/b0;

.field public final c:Lw/j;

.field public final d:LS/b0;

.field public e:F

.field public final f:Lu/r;

.field public final g:LS/C;

.field public final h:LS/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls/w0;->f:Ls/w0;

    .line 2
    .line 3
    sget-object v1, Ls/r;->k:Ls/r;

    .line 4
    .line 5
    sget-object v2, Lb0/m;->a:LG/u;

    .line 6
    .line 7
    new-instance v2, LG/u;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ls/y0;->i:LG/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/y0;->a:LS/b0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls/y0;->b:LS/b0;

    .line 16
    .line 17
    new-instance p1, Lw/j;

    .line 18
    .line 19
    invoke-direct {p1}, Lw/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls/y0;->c:Lw/j;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls/y0;->d:LS/b0;

    .line 32
    .line 33
    new-instance p1, Li0/k;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu/r;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lu/r;-><init>(Lb3/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls/y0;->f:Lu/r;

    .line 46
    .line 47
    new-instance p1, Ls/x0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Ls/x0;-><init>(Ls/y0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls/y0;->g:LS/C;

    .line 58
    .line 59
    new-instance p1, Ls/x0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Ls/x0;-><init>(Ls/y0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ls/y0;->h:LS/C;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Ls/y0;ILT2/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr/T;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr/T;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/y0;->a:LS/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, LS/b0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lh1/k;->e(Ls/y0;FLr/T;LT2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LS2/a;->e:LS2/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y0;->g:LS/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/C;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y0;->f:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y0;->h:LS/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/C;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y0;->f:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y0;->f:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LS2/a;->e:LS2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object p1
.end method
