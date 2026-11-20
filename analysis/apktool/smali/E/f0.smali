.class public abstract LE/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LE/e0;->l:I

    .line 2
    .line 3
    new-instance v0, LE/d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LE/d0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LA/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LE/f0;->a:LA/z;

    .line 15
    .line 16
    return-void
.end method
