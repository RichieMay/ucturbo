.class final Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/shell/SdkAuthentication$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->a:Ljava/lang/String;

    .line 364
    iput-object p1, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->b:Ljava/lang/String;

    return-void
.end method
