.class final Lorg/chromium/android_webview/di$a;
.super Lorg/chromium/android_webview/di$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/di;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/di;)V
    .locals 1

    .line 360
    iput-object p1, p0, Lorg/chromium/android_webview/di$a;->a:Lorg/chromium/android_webview/di;

    const/4 v0, 0x3

    .line 361
    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/di$c;-><init>(Lorg/chromium/android_webview/di;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 366
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbfix;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbfix;-><init>()V

    .line 367
    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 368
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    .line 369
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$pbfix;->b()V

    .line 370
    invoke-virtual {p0}, Lorg/chromium/android_webview/di$a;->a()V

    return-void
.end method
