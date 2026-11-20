.class public final Lcom/onehandcontrol/app/ui/PricingVoteClickListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final activity:Landroid/app/Activity;
.field private final paidToFree:Z
.field private final paidCount:Landroid/widget/TextView;
.field private final freeCount:Landroid/widget/TextView;

.method public constructor <init>(Landroid/app/Activity;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->activity:Landroid/app/Activity;
    iput-boolean p2, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->paidToFree:Z
    iput-object p3, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->paidCount:Landroid/widget/TextView;
    iput-object p4, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->freeCount:Landroid/widget/TextView;
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->activity:Landroid/app/Activity;
    iget-boolean v1, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->paidToFree:Z
    iget-object v2, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->paidCount:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;->freeCount:Landroid/widget/TextView;
    invoke-static {v0, v1, v2, v3}, Lcom/onehandcontrol/app/ui/PricingVoteDialog;->record(Landroid/app/Activity;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    return-void
.end method
