.class final Lcom/uc/sdk_glue/webar/b$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:[Lcom/uc/sdk_glue/webar/b$g;

.field b:Ljava/lang/reflect/Field;

.field c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/uc/sdk_glue/webar/b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 4

    .line 670
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$h;->d:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 665
    iput v0, p0, Lcom/uc/sdk_glue/webar/b$h;->e:I

    const/4 v1, 0x0

    .line 666
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    .line 667
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b$h;->b:Ljava/lang/reflect/Field;

    .line 668
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b$h;->c:Ljava/lang/reflect/Field;

    new-array v0, v0, [Lcom/uc/sdk_glue/webar/b$g;

    .line 671
    iput-object v0, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 672
    :goto_0
    iget v2, p0, Lcom/uc/sdk_glue/webar/b$h;->e:I

    if-ge v1, v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    new-instance v3, Lcom/uc/sdk_glue/webar/b$g;

    invoke-direct {v3, p1}, Lcom/uc/sdk_glue/webar/b$g;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    :cond_0
    new-instance p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    invoke-direct {p1}, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;-><init>()V

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 679
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 680
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 682
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 683
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b$h;->b:Ljava/lang/reflect/Field;

    .line 685
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageRotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    iput-object v1, p0, Lcom/uc/sdk_glue/webar/b$h;->c:Ljava/lang/reflect/Field;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$h;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 731
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lcom/uc/sdk_glue/webar/b$g;
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    aget-object v0, v0, v1

    return-object v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$h;->a:[Lcom/uc/sdk_glue/webar/b$g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
