.class final Lcom/uc/sdk_glue/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/NotificationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/ah$a;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/ah$a;)V
    .locals 0

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    iput-object p1, p0, Lcom/uc/sdk_glue/k$b;->a:Lcom/uc/webkit/ah$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/uc/sdk_glue/k$b;->a:Lcom/uc/webkit/ah$a;

    if-eqz v0, :cond_0

    .line 1659
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/ah$a;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
