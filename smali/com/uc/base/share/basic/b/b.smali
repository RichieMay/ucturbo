.class public final Lcom/uc/base/share/basic/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Lcom/uc/base/share/basic/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uc/base/share/basic/b/a;

    .line 20
    new-instance v1, Lcom/uc/base/share/basic/b/a;

    const-class v2, Lcom/uc/base/share/basic/b/a/a/a;

    const-string v3, "facebook"

    const-string v4, "com.facebook.katana"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/base/share/basic/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/base/share/basic/b/a;

    const-class v2, Lcom/uc/base/share/basic/b/a/a/a;

    const-string v3, "facebookwa"

    const-string v4, "com.facebook.wakizashi"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/base/share/basic/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/base/share/basic/b/b;->a:[Lcom/uc/base/share/basic/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/basic/b/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1065
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1070
    :goto_0
    sget-object v2, Lcom/uc/base/share/basic/b/b;->a:[Lcom/uc/base/share/basic/b/a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1071
    aget-object v2, v2, v1

    .line 1072
    iget-object v3, v2, Lcom/uc/base/share/basic/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1045
    const-class v0, Lcom/uc/base/share/basic/b/a/a;

    goto :goto_2

    .line 1048
    :cond_3
    iget-object v0, v0, Lcom/uc/base/share/basic/b/a;->c:Ljava/lang/Class;

    .line 30
    :goto_2
    invoke-static {v0}, Lcom/uc/base/share/basic/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/share/basic/b/c;

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/share/basic/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
