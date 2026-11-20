.class public final synthetic LK2/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/a0;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/vd;->e:I

    iput-object p1, p0, LK2/vd;->f:LS/X;

    iput-object p2, p0, LK2/vd;->g:LS/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/vd;->g:LS/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK2/vd;->f:LS/X;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, LK2/vd;->e:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v5, LK2/Qe;->t:Z

    .line 15
    .line 16
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LK2/Qe;->g6(LS/a0;F)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 24
    .line 25
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LK2/Qe;->g6(LS/a0;F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
