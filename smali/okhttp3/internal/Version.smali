.class public final Lokhttp3/internal/Version;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "okhttp/3.12.12"

    return-object v0
.end method
