.class final Lorg/chromium/base/wpkbridge/U4WPKAdapter$1;
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 107
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    .line 108
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, v1, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 114
    check-cast v1, Landroid/util/Pair;

    .line 115
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->access$000(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter$1;->onReceiveValue(Landroid/util/Pair;)V

    return-void
.end method
