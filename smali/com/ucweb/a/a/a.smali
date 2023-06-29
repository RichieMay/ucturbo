.class public final Lcom/ucweb/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 31
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Landroid/content/ContentResolver;
    .locals 1

    .line 42
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Landroid/content/res/Resources;
    .locals 1

    .line 50
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "initialize context first"

    .line 2071
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
