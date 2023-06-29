.class public final Lcom/ucturbo/business/stat/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 42
    sget-boolean v0, Lcom/ucturbo/business/stat/n;->b:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    invoke-static {}, Lcom/ucturbo/business/stat/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notEmpty assert fail"

    .line 1098
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2023
    :try_start_0
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 74
    sget-boolean v0, Lcom/ucturbo/business/stat/n;->b:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-static {}, Lcom/ucturbo/business/stat/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lcom/ucturbo/business/stat/n;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-static {v0}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/ucturbo/business/stat/n;->a:Ljava/lang/String;

    const-string v2, "notEmpty assert fail"

    .line 2098
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    :cond_2
    sget-object v0, Lcom/ucturbo/business/stat/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sput-object v1, Lcom/ucturbo/business/stat/n;->a:Ljava/lang/String;

    .line 88
    :cond_3
    sget-object v0, Lcom/ucturbo/business/stat/n;->a:Ljava/lang/String;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method
