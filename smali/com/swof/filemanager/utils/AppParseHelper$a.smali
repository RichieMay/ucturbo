.class final Lcom/swof/filemanager/utils/AppParseHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/List;)Landroid/content/res/AssetManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/AssetManager;"
        }
    .end annotation

    .line 1599
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1600
    const-class v0, Landroid/content/res/AssetManager;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "addAssetPath"

    .line 2049
    invoke-static {v0, v4, v3}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1600
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v0, 0x0

    .line 613
    :try_start_0
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 615
    :try_start_1
    array-length v4, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    :try_start_2
    aget-object v7, p0, v5

    if-eqz v7, :cond_2

    .line 616
    sget-object v8, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_2

    .line 617
    sget-object v8, Lcom/swof/filemanager/utils/AppParseHelper$a;->a:Ljava/lang/reflect/Method;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v7, v9, v2

    .line 3049
    invoke-static {v3, v8, v9}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 618
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 619
    check-cast v7, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 621
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move v2, v6

    goto :goto_1

    :catch_1
    move-object v3, v0

    :catch_2
    :goto_1
    move v6, v2

    :cond_3
    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    .line 634
    invoke-virtual {v3}, Landroid/content/res/AssetManager;->close()V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    return-object v0
.end method
