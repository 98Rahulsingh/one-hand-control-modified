.class public final synthetic LI2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/s2;->e:I

    iput p1, p0, LI2/s2;->f:I

    iput-object p2, p0, LI2/s2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/y2;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/s2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/s2;->g:Ljava/lang/Object;

    iput p2, p0, LI2/s2;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget v1, p0, LI2/s2;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LI2/s2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LI2/s2;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LS/b0;

    .line 13
    .line 14
    invoke-static {v2, v1}, LK2/Qe;->c4(LS/b0;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v3, LK2/Qe;->t:Z

    .line 23
    .line 24
    check-cast v2, LS/X;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, LI2/y2;

    .line 31
    .line 32
    iput v1, v2, LI2/y2;->k:I

    .line 33
    .line 34
    invoke-virtual {v2}, LI2/y2;->q()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
