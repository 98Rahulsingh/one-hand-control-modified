.class public final LM0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/Y0;

.field public static final b:LE0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/Y0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM0/G;->a:LE0/Y0;

    .line 8
    .line 9
    new-instance v0, LE0/Y0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM0/G;->b:LE0/Y0;

    .line 16
    .line 17
    return-void
.end method
