.class final Lcom/uc/sdk_glue/WebChromeClientAdapter$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/WebChromeClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/k$a;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/k$a;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter$b;->a:Lcom/uc/webkit/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter$b;->a:Lcom/uc/webkit/k$a;

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/k$a;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
