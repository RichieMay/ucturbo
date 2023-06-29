.class public final Lcom/uc/sdk_glue/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/ai$a;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/sdk_glue/ak;->a:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;

    return-void
.end method
