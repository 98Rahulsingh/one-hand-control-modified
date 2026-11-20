.class public final Ll/h;
.super Lk/x;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/l;


# direct methods
.method public constructor <init>(Ll/l;Landroid/content/Context;Lk/F;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ll/h;->l:I

    .line 8
    iput-object p1, p0, Ll/h;->m:Ll/l;

    const/4 v6, 0x0

    const v2, 0x7f040020

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lk/x;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/n;Z)V

    .line 10
    iget-object p2, v5, Lk/F;->A:Lk/p;

    .line 11
    iget p2, p2, Lk/p;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Ll/l;->m:Ll/k;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Ll/l;->l:Lk/B;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lk/x;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Ll/l;->A:Lk/f;

    .line 17
    iput-object p1, v1, Lk/x;->h:Lk/y;

    .line 18
    iget-object p2, v1, Lk/x;->i:Lk/v;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lk/z;->k(Lk/y;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/l;Landroid/content/Context;Lk/n;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll/h;->l:I

    .line 1
    iput-object p1, p0, Ll/h;->m:Ll/l;

    const v2, 0x7f040020

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lk/x;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/n;Z)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lk/x;->f:I

    .line 4
    iget-object p1, p1, Ll/l;->A:Lk/f;

    .line 5
    iput-object p1, v1, Lk/x;->h:Lk/y;

    .line 6
    iget-object p2, v1, Lk/x;->i:Lk/v;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lk/z;->k(Lk/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/h;->m:Ll/l;

    .line 7
    .line 8
    iget-object v1, v0, Ll/l;->g:Lk/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lk/n;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll/l;->w:Ll/h;

    .line 18
    .line 19
    invoke-super {p0}, Lk/x;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ll/h;->m:Ll/l;

    .line 25
    .line 26
    iput-object v0, v1, Ll/l;->x:Ll/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lk/x;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
