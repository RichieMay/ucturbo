.class final Lcom/uc/webview/export/internal/setup/cj;
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
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1640
    iput-wide p1, p0, Lcom/uc/webview/export/internal/setup/cj;->a:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1641
    iget-wide p1, p0, Lcom/uc/webview/export/internal/setup/cj;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "csc_lsu"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/cj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
