.class public final Lcom/uc/base/share/a/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/base/share/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    .line 60
    :goto_0
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_whatsapp"

    const-string v2, "share_sdk_icon_whatsapp"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.whatsapp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_facebook"

    const-string v2, "share_sdk_icon_facebook"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.facebook.katana"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_instgram"

    const-string v2, "share_sdk_icon_instgram"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.instagram.android"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_twitter"

    const-string v2, "share_sdk_icon_twitter"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.twitter.android"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_line"

    const-string v2, "share_sdk_icon_line"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "jp.naver.line.android"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_messenger"

    const-string v2, "share_sdk_icon_messenger"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.facebook.orca"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_email"

    const-string v2, "share_sdk_icon_email"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.android.email"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_more"

    const-string v2, "share_sdk_icon_more"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "More"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_mms"

    const-string v2, "share_sdk_icon_mms"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "com.android.mms"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/uc/base/share/a/c/g;

    const-string v1, "share_sdk_label_copy"

    const-string v2, "share_sdk_icon_copy"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/share/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    const-string v2, "CopyLink"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uc/base/share/a/c/g;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uc/base/share/a/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/base/share/a/c/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    sget-object v0, Lcom/uc/base/share/a/c/g;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/share/a/c/g;

    return-object p0
.end method
