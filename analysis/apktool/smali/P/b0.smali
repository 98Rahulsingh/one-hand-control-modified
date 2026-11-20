.class public abstract LP/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LP/Z;->g:LP/Z;

    .line 2
    .line 3
    new-instance v1, La0/b;

    .line 4
    .line 5
    const v2, 0x1aa0757e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LP/a0;->g:LP/a0;

    .line 13
    .line 14
    new-instance v1, La0/b;

    .line 15
    .line 16
    const v2, -0x34553324    # -2.2387128E7f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LP/b0;->a:La0/b;

    .line 23
    .line 24
    return-void
.end method
