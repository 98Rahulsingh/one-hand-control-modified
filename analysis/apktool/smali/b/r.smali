.class public final Lb/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb/z;


# direct methods
.method public synthetic constructor <init>(Lb/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/r;->f:I

    iput-object p1, p0, Lb/r;->g:Lb/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/r;->g:Lb/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/z;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/r;->g:Lb/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/z;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/r;->g:Lb/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/z;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
