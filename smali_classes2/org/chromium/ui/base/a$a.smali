.class final Lorg/chromium/ui/base/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/ui/base/a;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/base/a;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/ui/base/a;B)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/a$a;-><init>(Lorg/chromium/ui/base/a;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid$b;)V
    .locals 3

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-virtual {v0}, Lorg/chromium/ui/base/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-static {v1}, Lorg/chromium/ui/base/a;->b(Lorg/chromium/ui/base/a;)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-static {v2}, Lorg/chromium/ui/base/a;->c(Lorg/chromium/ui/base/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-static {v0}, Lorg/chromium/ui/base/a;->a(Lorg/chromium/ui/base/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/ui/base/b;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/ui/base/b;-><init>(Lorg/chromium/ui/base/a$a;[Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 262
    iget-object v0, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    iget-object v0, v0, Lorg/chromium/ui/base/a;->e:Landroid/content/Context;

    .line 263
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 262
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 271
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-virtual {v0}, Lorg/chromium/ui/base/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return v2

    .line 274
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-virtual {v1}, Lorg/chromium/ui/base/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    return v2

    .line 278
    :cond_4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    return v1

    .line 284
    :cond_5
    iget-object v0, p0, Lorg/chromium/ui/base/a$a;->a:Lorg/chromium/ui/base/a;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/a;->a(Lorg/chromium/ui/base/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method
