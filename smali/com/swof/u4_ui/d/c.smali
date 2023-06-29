.class public final Lcom/swof/u4_ui/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/swof/u4_ui/a/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/swof/u4_ui/a/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/swof/u4_ui/d/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/swof/u4_ui/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/d/c;->c:Lcom/swof/u4_ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/swof/u4_ui/d/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/d/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/d/d;-><init>(Lcom/swof/u4_ui/d/c;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :catch_0
    new-instance v0, Lcom/swof/u4_ui/d/e;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/d/e;-><init>(Lcom/swof/u4_ui/d/c;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
