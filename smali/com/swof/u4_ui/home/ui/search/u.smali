.class public final Lcom/swof/u4_ui/home/ui/search/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/search/u$a;,
        Lcom/swof/u4_ui/home/ui/search/u$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/u4_ui/home/ui/search/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/u;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/search/u$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/search/u$a<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDatas"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/u$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/search/u$b;-><init>(Lcom/swof/u4_ui/home/ui/search/u$a;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/u;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swof/u4_ui/home/ui/search/u$b;

    const/4 v1, 0x1

    .line 1057
    iput-boolean v1, p3, Lcom/swof/u4_ui/home/ui/search/u$b;->a:Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/u;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/u;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
