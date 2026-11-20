.class public final LI2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic e:LI2/y2;


# direct methods
.method public constructor <init>(LI2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/x2;->e:LI2/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/x2;->e:LI2/y2;

    .line 2
    .line 3
    iget-boolean v1, v0, LI2/y2;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LI2/o3;->C(Landroid/text/Editable;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    mul-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Le3/a;->L(D)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/16 v2, 0x2a30

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, LI2/y2;->k:I

    .line 34
    .line 35
    :cond_1
    :goto_0
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
