.class final Lcom/uc/browser/core/download/torrent/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/torrent/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/browser/core/download/torrent/a/b/c<",
        "Lcom/uc/browser/core/download/torrent/a/a/a/c;",
        "Lcom/uc/browser/core/download/torrent/a/a/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/torrent/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/e;->a:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1552
    sget-object p1, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->p:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method
