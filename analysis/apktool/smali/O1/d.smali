.class public final LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# static fields
.field public static final e:LO1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/d;->e:LO1/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "androidClientInfo"

    .line 14
    .line 15
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
