.class public final synthetic LK2/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/f;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/f;LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/qb;->e:I

    iput-object p1, p0, LK2/qb;->f:LC2/f;

    iput-object p2, p0, LK2/qb;->g:LC2/l0;

    iput-object p3, p0, LK2/qb;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/qb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/qb;->g:LC2/l0;

    .line 7
    .line 8
    iget-object v1, p0, LK2/qb;->h:LS/X;

    .line 9
    .line 10
    iget-object v2, p0, LK2/qb;->f:LC2/f;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LK2/Qe;->K2(LC2/l0;LS/X;LC2/f;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LK2/qb;->g:LC2/l0;

    .line 19
    .line 20
    iget-object v1, p0, LK2/qb;->h:LS/X;

    .line 21
    .line 22
    iget-object v2, p0, LK2/qb;->f:LC2/f;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LK2/Qe;->K2(LC2/l0;LS/X;LC2/f;)V

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
        :pswitch_0
    .end packed-switch
.end method
