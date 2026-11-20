.class public final Le0/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final f:Le0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc3/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/m;->f:Le0/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/o;

    .line 2
    .line 3
    instance-of p1, p1, Le0/l;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
