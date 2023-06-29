.class final Lcom/ucturbo/feature/littletools/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ucturbo/feature/littletools/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/e;Landroid/content/Context;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/k;->b:Lcom/ucturbo/feature/littletools/c/e;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/c/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/k;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/k;->b:Lcom/ucturbo/feature/littletools/c/e;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/k;->a:Landroid/content/Context;

    .line 1220
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1222
    invoke-static {v1}, Lcom/ucturbo/feature/littletools/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1225
    iput-object v3, v0, Lcom/ucturbo/feature/littletools/c/e;->b:Ljava/io/File;

    .line 1227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 1228
    sget-object v0, Lcom/ucturbo/base/f/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1230
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v3, "output"

    .line 1232
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1233
    check-cast v1, Landroid/app/Activity;

    const v0, 0x20210

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 189
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10064f

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
