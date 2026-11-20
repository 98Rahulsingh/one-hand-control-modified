.class public final LR0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/N0;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR0/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean v0, p0, LR0/s;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
