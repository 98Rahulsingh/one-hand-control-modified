.class public final synthetic LI2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/y4;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LI2/y4;II)V
    .locals 0

    .line 1
    iput p3, p0, LI2/p4;->e:I

    iput-object p1, p0, LI2/p4;->f:LI2/y4;

    iput p2, p0, LI2/p4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI2/p4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/p4;->f:LI2/y4;

    .line 7
    .line 8
    iget v1, v0, LI2/y4;->H:I

    .line 9
    .line 10
    iget v2, p0, LI2/p4;->g:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, v0, LI2/y4;->J:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, LI2/y4;->O:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LI2/y4;->p(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LI2/p4;->f:LI2/y4;

    .line 29
    .line 30
    iget v1, v0, LI2/y4;->I:I

    .line 31
    .line 32
    iget v2, p0, LI2/p4;->g:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LI2/y4;->M:LI2/V3;

    .line 37
    .line 38
    sget-object v3, LI2/V3;->e:LI2/V3;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, v0, LI2/y4;->P:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, LI2/y4;->r(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
