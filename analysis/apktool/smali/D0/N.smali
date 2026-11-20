.class public final LD0/N;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/N;->f:I

    iput-object p4, p0, LD0/N;->h:Ljava/lang/Object;

    iput-wide p2, p0, LD0/N;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD0/N;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/N;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/q;

    .line 9
    .line 10
    check-cast v0, Ll0/S;

    .line 11
    .line 12
    iget-wide v1, p0, LD0/N;->g:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ll0/S;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LD0/N;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LD0/O;

    .line 22
    .line 23
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LD0/N;->g:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LB0/G;->b(J)LB0/S;

    .line 37
    .line 38
    .line 39
    sget-object v0, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
