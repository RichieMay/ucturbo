.class final Lcom/uc/webkit/impl/hk$b;
.super Lcom/uc/webkit/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/chromium/android_webview/AwContentsClientBridge$a;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/security/Principal;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 0

    .line 1253
    invoke-direct {p0}, Lcom/uc/webkit/d;-><init>()V

    .line 1254
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$b;->a:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    .line 1255
    iput-object p2, p0, Lcom/uc/webkit/impl/hk$b;->b:[Ljava/lang/String;

    .line 1256
    iput-object p3, p0, Lcom/uc/webkit/impl/hk$b;->c:[Ljava/security/Principal;

    .line 1257
    iput-object p4, p0, Lcom/uc/webkit/impl/hk$b;->d:Ljava/lang/String;

    .line 1258
    iput p5, p0, Lcom/uc/webkit/impl/hk$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$b;->a:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a()V

    return-void
.end method
