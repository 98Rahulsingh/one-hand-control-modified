.class public final Lu/J;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu/u0;


# direct methods
.method public synthetic constructor <init>(Lu/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/J;->f:I

    iput-object p1, p0, Lu/J;->g:Lu/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu/J;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LE0/q0;->f:LS/O0;

    .line 7
    .line 8
    iget-object v1, p0, Lu/J;->g:Lu/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LY0/b;

    .line 15
    .line 16
    new-instance v2, Lk/f;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lk/f;-><init>(LY0/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr/x;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lr/x;-><init>(Lk/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lu/u0;->F:Lu/n;

    .line 27
    .line 28
    iput-object v0, v1, Lu/n;->a:Lr/x;

    .line 29
    .line 30
    sget-object v0, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lu/J;->g:Lu/u0;

    .line 34
    .line 35
    iget-object v0, v0, Lu/u0;->G:Lu/C0;

    .line 36
    .line 37
    iget-object v1, v0, Lu/C0;->a:Lu/v0;

    .line 38
    .line 39
    invoke-interface {v1}, Lu/v0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lu/C0;->b:Ls/o0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ls/o0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lu/J;->g:Lu/u0;

    .line 67
    .line 68
    iget-object v0, v0, Lu/u0;->x:Ln3/b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Lu/s;->a:Lu/s;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
