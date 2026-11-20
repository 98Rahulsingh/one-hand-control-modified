.class public final Ll/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Ll/P;


# direct methods
.method public constructor <init>(Ll/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/N;->e:Ll/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/N;->e:Ll/P;

    .line 2
    .line 3
    iget-object p4, p1, Ll/P;->J:Ll/T;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, Ll/P;->J:Ll/T;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p5, p1, Ll/P;->G:Ll/M;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Ll/M;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ll/G0;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
