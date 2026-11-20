.class public final synthetic LK2/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll3/v;

.field public final synthetic g:LS/X;

.field public final synthetic h:Ly/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll3/v;LS/X;Ly/r;II)V
    .locals 0

    .line 1
    iput p5, p0, LK2/L7;->e:I

    iput-object p1, p0, LK2/L7;->f:Ll3/v;

    iput-object p2, p0, LK2/L7;->g:LS/X;

    iput-object p3, p0, LK2/L7;->h:Ly/r;

    iput p4, p0, LK2/L7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/L7;->f:Ll3/v;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LK2/L7;->i:I

    .line 8
    .line 9
    iget-object v5, p0, LK2/L7;->h:Ly/r;

    .line 10
    .line 11
    iget-object v6, p0, LK2/L7;->g:LS/X;

    .line 12
    .line 13
    iget v7, p0, LK2/L7;->e:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-boolean v7, LK2/Qe;->t:Z

    .line 19
    .line 20
    const-string v7, "ACTIONS"

    .line 21
    .line 22
    invoke-interface {v6, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LK2/S7;

    .line 26
    .line 27
    invoke-direct {v6, v5, v4, v3}, LK2/S7;-><init>(Ly/r;ILR2/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v6, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-boolean v7, LK2/Qe;->t:Z

    .line 35
    .line 36
    const-string v7, "SHORTCUTS"

    .line 37
    .line 38
    invoke-interface {v6, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LK2/R7;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4, v3}, LK2/R7;-><init>(Ly/r;ILR2/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v6, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
