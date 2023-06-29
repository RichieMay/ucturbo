.class final Lorg/chromium/device/battery/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/battery/d$b;


# instance fields
.field final synthetic a:Lorg/chromium/device/battery/a;


# direct methods
.method constructor <init>(Lorg/chromium/device/battery/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/chromium/device/battery/b;->a:Lorg/chromium/device/battery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/device/d;)V
    .locals 3

    .line 36
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/chromium/device/battery/b;->a:Lorg/chromium/device/battery/a;

    invoke-static {v1}, Lorg/chromium/device/battery/a;->a(Lorg/chromium/device/battery/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/battery/c;

    .line 40
    iput-object p1, v1, Lorg/chromium/device/battery/c;->c:Lorg/chromium/device/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/device/battery/c;->d:Z

    iget-object v2, v1, Lorg/chromium/device/battery/c;->b:Lorg/chromium/device/a$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/device/battery/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
