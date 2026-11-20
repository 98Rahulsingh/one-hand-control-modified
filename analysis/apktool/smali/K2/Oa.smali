.class public final synthetic LK2/Oa;
.super Lc3/n;
.source "SourceFile"


# static fields
.field public static final l:LK2/Oa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK2/Oa;

    .line 2
    .line 3
    const-string v1, "getPackageName()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LF2/j;

    .line 7
    .line 8
    const-string v4, "packageName"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lc3/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK2/Oa;->l:LK2/Oa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/j;

    .line 2
    .line 3
    iget-object p1, p1, LF2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
