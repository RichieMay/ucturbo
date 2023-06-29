.class public interface abstract Lcom/appsflyer/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "af_deeplink=true"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onelink.me"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "onelink.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "appsflyer.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "appsflyer.link"

    aput-object v2, v0, v1

    .line 53
    sput-object v0, Lcom/appsflyer/b/a;->a:[Ljava/lang/String;

    return-void
.end method
