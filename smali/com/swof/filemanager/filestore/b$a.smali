.class final Lcom/swof/filemanager/filestore/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 548
    invoke-virtual {v0, p1}, Lcom/swof/filemanager/e/a;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 4020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 563
    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 2064
    iget-object v0, v0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/d/a;

    .line 2065
    invoke-interface {v1, p1}, Lcom/swof/filemanager/d/a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 3020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 3041
    iget-object v0, v0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/d/a;

    .line 3042
    invoke-interface {v1, p1}, Lcom/swof/filemanager/d/a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
