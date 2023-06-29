.class final Lcom/uc/webview/export/internal/cd/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/webview/export/internal/cd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/uc/webview/export/internal/cd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/c;-><init>(B)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/c$a;->a:Lcom/uc/webview/export/internal/cd/c;

    return-void
.end method
