.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lh/g;

.field public final synthetic f:LI2/J1;


# direct methods
.method public constructor <init>(LI2/J1;Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/d;->f:LI2/J1;

    .line 5
    .line 6
    iput-object p2, p0, Lh/d;->e:Lh/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d;->f:LI2/J1;

    .line 2
    .line 3
    iget-object p2, p1, LI2/J1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p4, p0, Lh/d;->e:Lh/g;

    .line 8
    .line 9
    iget-object p5, p4, Lh/g;->b:Lh/h;

    .line 10
    .line 11
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, LI2/J1;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p4, Lh/g;->b:Lh/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh/h;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
