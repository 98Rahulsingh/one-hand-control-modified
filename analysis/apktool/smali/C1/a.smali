.class public final LC1/a;
.super LC1/b;
.source "SourceFile"


# static fields
.field public static final b:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/a;->b:LC1/a;

    .line 7
    .line 8
    return-void
.end method
