.class public final Lcom/onehandcontrol/app/ui/PricingVoteDialog;
.super Ljava/lang/Object;

.method public static show(Landroid/app/Activity;)V
    .locals 9

    new-instance v0, Landroid/app/Dialog;
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v2, 0x28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Pricing preference"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41a00000    # 20.0f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Local vote only. Your choice is saved on this phone and is not sent online."
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/Switch;
    invoke-direct {v4, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V
    const-string v5, "Paid feature -> Free"
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V
    new-instance v5, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;
    const/4 v6, 0x1
    invoke-direct {v5, p0, v6, v2, v3}, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;-><init>(Landroid/app/Activity;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Switch;
    invoke-direct {v4, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V
    const-string v5, "Free feature -> Paid"
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V
    new-instance v5, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;
    const/4 v6, 0x0
    invoke-direct {v5, p0, v6, v2, v3}, Lcom/onehandcontrol/app/ui/PricingVoteClickListener;-><init>(Landroid/app/Activity;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v2, v3}, Lcom/onehandcontrol/app/ui/PricingVoteDialog;->refresh(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Totals are kept locally so they can survive future app updates."
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;
    move-result-object v1
    if-eqz v1, :done
    const/4 v2, -0x1
    const/4 v3, -0x2
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V
:done
    return-void
.end method

.method public static record(Landroid/app/Activity;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5
    const-string v0, "pricing_preference_votes"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    if-eqz p1, :free_to_paid
    const-string v1, "paid_to_free_count"
    goto :read
:free_to_paid
    const-string v1, "free_to_paid_count"
:read
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v2
    add-int/lit8 v2, v2, 0x1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "paid_to_free_count"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "Paid -> Free votes: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "free_to_paid_count"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "Free -> Paid votes: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method

.method public static refresh(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5
    const-string v0, "pricing_preference_votes"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "paid_to_free_count"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "Paid -> Free votes: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "free_to_paid_count"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "Free -> Paid votes: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
