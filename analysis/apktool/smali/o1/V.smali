.class public final Lo1/V;
.super Lo1/U;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/U;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo1/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo1/U;-><init>(Lo1/e0;)V

    return-void
.end method


# virtual methods
.method public c(ILh1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/U;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lo1/d0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lh1/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lo0/k;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
