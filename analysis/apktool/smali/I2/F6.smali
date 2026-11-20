.class public final synthetic LI2/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:LI2/O6;


# direct methods
.method public synthetic constructor <init>(LI2/O6;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI2/F6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/F6;->g:LI2/O6;

    iput-object p2, p0, LI2/F6;->f:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;LI2/O6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI2/F6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/F6;->f:Landroid/widget/TextView;

    iput-object p2, p0, LI2/F6;->g:LI2/O6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LI2/F6;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/F6;->g:LI2/O6;

    .line 7
    .line 8
    iget-object v0, p1, LI2/O6;->d:LC2/l0;

    .line 9
    .line 10
    iget-object v1, p0, LI2/F6;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LI2/O6;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v5, p0, LI2/F6;->g:LI2/O6;

    .line 21
    .line 22
    iget-object p1, v5, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LI2/F6;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, v5, LI2/O6;->d:LC2/l0;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance v3, LB2/J;

    .line 44
    .line 45
    const-class v6, LI2/O6;

    .line 46
    .line 47
    const-string v7, "openTrimCard"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v8, "openTrimCard()V"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x15

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, LI2/O6;->v(Lb3/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, LI2/O6;->c()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
