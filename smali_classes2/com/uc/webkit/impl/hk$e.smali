.class public final Lcom/uc/webkit/impl/hk$e;
.super Lcom/uc/webkit/aj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1576
    const-class v0, Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/hk$e;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/permission/AwPermissionRequest;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1619
    invoke-direct {p0}, Lcom/uc/webkit/aj;-><init>()V

    .line 1620
    sget-boolean v0, Lcom/uc/webkit/impl/hk$e;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1621
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    .line 1622
    iget-wide v0, p1, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v2, 0x4

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v2, 0x8

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-string v2, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const-string v0, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/webkit/impl/hk$e;->c:[Ljava/lang/String;

    .line 1624
    iput-object p2, p0, Lcom/uc/webkit/impl/hk$e;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    iget-object v0, v0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 8

    .line 1640
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    iget-wide v0, v0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b:J

    .line 1641
    array-length v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v6, 0x2

    :goto_1
    or-long/2addr v3, v6

    goto :goto_2

    :cond_0
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v6, 0x4

    goto :goto_1

    :cond_1
    const-string v7, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v6, 0x8

    goto :goto_1

    :cond_2
    const-string v7, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x10

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    and-long/2addr v3, v0

    cmp-long p1, v3, v0

    if-nez p1, :cond_5

    .line 1643
    iget-object p1, p0, Lcom/uc/webkit/impl/hk$e;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    iget-object v0, v0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    iget-object p1, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a()V

    return-void

    .line 1648
    :cond_5
    iget-object p1, p0, Lcom/uc/webkit/impl/hk$e;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    iget-object v0, v0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object p1, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    iget-object v1, v1, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$e;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {v0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    return-void
.end method
