.class public final LI2/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:LI2/P5;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LI2/P5;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/O5;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LI2/O5;->f:LI2/P5;

    .line 7
    .line 8
    iput-object p3, p0, LI2/O5;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LI2/O5;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, LI2/O5;->f:LI2/P5;

    .line 9
    .line 10
    iget-object v2, p0, LI2/O5;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, LI2/P5;->i(Landroid/widget/TextView;LI2/P5;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
