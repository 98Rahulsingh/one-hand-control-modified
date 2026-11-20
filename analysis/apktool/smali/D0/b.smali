.class public final LD0/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LD0/c;


# direct methods
.method public synthetic constructor <init>(LD0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/b;->f:I

    iput-object p1, p0, LD0/b;->g:LD0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/b;->g:LD0/c;

    .line 7
    .line 8
    iget-object v1, v0, LD0/c;->r:Le0/o;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LC0/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LC0/c;->j(LC0/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LD0/b;->g:LD0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LD0/c;->M0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
