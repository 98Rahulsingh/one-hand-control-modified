.class public final Lj0/t;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj0/s;


# direct methods
.method public synthetic constructor <init>(Lj0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/t;->f:I

    iput-object p1, p0, Lj0/t;->g:Lj0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/t;->g:Lj0/s;

    .line 7
    .line 8
    iget-object v1, v0, Le0/p;->e:Le0/p;

    .line 9
    .line 10
    iget-boolean v1, v1, Le0/p;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lj0/d;->A(Lj0/s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj0/t;->g:Lj0/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj0/s;->K0()Lj0/k;

    .line 23
    .line 24
    .line 25
    sget-object v0, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
