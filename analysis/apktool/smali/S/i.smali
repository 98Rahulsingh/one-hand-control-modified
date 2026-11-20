.class public abstract LS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/b;

.field public static final b:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LS/h;->g:LS/h;

    .line 2
    .line 3
    new-instance v1, La0/b;

    .line 4
    .line 5
    const v2, 0x38ea4dba

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LS/i;->a:La0/b;

    .line 13
    .line 14
    sget-object v0, LS/h;->h:LS/h;

    .line 15
    .line 16
    new-instance v1, La0/b;

    .line 17
    .line 18
    const v2, 0x72535ae8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LS/i;->b:La0/b;

    .line 25
    .line 26
    return-void
.end method
