.class public final enum Lorg/chromium/android_webview/AwDevToolsServer$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwDevToolsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/android_webview/AwDevToolsServer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/android_webview/AwDevToolsServer$a;

.field public static final enum b:Lorg/chromium/android_webview/AwDevToolsServer$a;

.field public static final enum c:Lorg/chromium/android_webview/AwDevToolsServer$a;

.field public static final enum d:Lorg/chromium/android_webview/AwDevToolsServer$a;

.field public static final enum e:Lorg/chromium/android_webview/AwDevToolsServer$a;

.field private static final synthetic f:[Lorg/chromium/android_webview/AwDevToolsServer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v1, 0x0

    const-string v2, "UNCONNECTED"

    invoke-direct {v0, v2, v1}, Lorg/chromium/android_webview/AwDevToolsServer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->a:Lorg/chromium/android_webview/AwDevToolsServer$a;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v2, 0x1

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v2}, Lorg/chromium/android_webview/AwDevToolsServer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->b:Lorg/chromium/android_webview/AwDevToolsServer$a;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v3, 0x2

    const-string v4, "DOMAIN"

    invoke-direct {v0, v4, v3}, Lorg/chromium/android_webview/AwDevToolsServer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->c:Lorg/chromium/android_webview/AwDevToolsServer$a;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v4, 0x3

    const-string v5, "TCP"

    invoke-direct {v0, v5, v4}, Lorg/chromium/android_webview/AwDevToolsServer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->d:Lorg/chromium/android_webview/AwDevToolsServer$a;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v5, 0x4

    const-string v6, "SWS"

    invoke-direct {v0, v6, v5}, Lorg/chromium/android_webview/AwDevToolsServer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->e:Lorg/chromium/android_webview/AwDevToolsServer$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/chromium/android_webview/AwDevToolsServer$a;

    sget-object v7, Lorg/chromium/android_webview/AwDevToolsServer$a;->a:Lorg/chromium/android_webview/AwDevToolsServer$a;

    aput-object v7, v6, v1

    sget-object v1, Lorg/chromium/android_webview/AwDevToolsServer$a;->b:Lorg/chromium/android_webview/AwDevToolsServer$a;

    aput-object v1, v6, v2

    sget-object v1, Lorg/chromium/android_webview/AwDevToolsServer$a;->c:Lorg/chromium/android_webview/AwDevToolsServer$a;

    aput-object v1, v6, v3

    sget-object v1, Lorg/chromium/android_webview/AwDevToolsServer$a;->d:Lorg/chromium/android_webview/AwDevToolsServer$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/chromium/android_webview/AwDevToolsServer$a;->f:[Lorg/chromium/android_webview/AwDevToolsServer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/android_webview/AwDevToolsServer$a;
    .locals 1

    .line 22
    const-class v0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwDevToolsServer$a;

    return-object p0
.end method

.method public static values()[Lorg/chromium/android_webview/AwDevToolsServer$a;
    .locals 1

    .line 22
    sget-object v0, Lorg/chromium/android_webview/AwDevToolsServer$a;->f:[Lorg/chromium/android_webview/AwDevToolsServer$a;

    invoke-virtual {v0}, [Lorg/chromium/android_webview/AwDevToolsServer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/android_webview/AwDevToolsServer$a;

    return-object v0
.end method
