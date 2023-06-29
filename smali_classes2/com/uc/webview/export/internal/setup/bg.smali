.class final Lcom/uc/webview/export/internal/setup/bg;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 593
    iput p1, p0, Lcom/uc/webview/export/internal/setup/bg;->a:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 594
    iget p1, p0, Lcom/uc/webview/export/internal/setup/bg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "csc_dcf"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/bg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
