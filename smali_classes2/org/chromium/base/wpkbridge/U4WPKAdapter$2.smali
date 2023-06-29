.class final Lorg/chromium/base/wpkbridge/U4WPKAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Landroid/os/Message;",
        "Landroid/os/Message;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    .line 133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->nativeOnConfigChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter$2;->onReceiveValue(Landroid/util/Pair;)V

    return-void
.end method
