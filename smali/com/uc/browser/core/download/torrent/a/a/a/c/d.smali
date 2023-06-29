.class final Lcom/uc/browser/core/download/torrent/a/a/a/c/d;
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
.field final synthetic a:Lcom/uc/browser/core/download/torrent/a/a/a/c/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/d;->a:Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 90
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/d;->a:Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    .line 2066
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
