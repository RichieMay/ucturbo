.class final Lcom/uc/webview/export/internal/setup/bf;
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

.field final synthetic b:J

.field final synthetic c:Lcom/uc/webview/export/internal/setup/bd;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bd;JJ)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bf;->c:Lcom/uc/webview/export/internal/setup/bd;

    iput-wide p2, p0, Lcom/uc/webview/export/internal/setup/bf;->a:J

    iput-wide p4, p0, Lcom/uc/webview/export/internal/setup/bf;->b:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 186
    iget-wide p1, p0, Lcom/uc/webview/export/internal/setup/bf;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "csc_tp"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/bf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-wide p1, p0, Lcom/uc/webview/export/internal/setup/bf;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "csc_tbp"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/bf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
