.class final Lcom/ucturbo/business/e/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/a/a;

.field final synthetic b:Lcom/ucturbo/business/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a;Lcom/ucturbo/business/e/a/a/a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ucturbo/business/e/a/i;->b:Lcom/ucturbo/business/e/a/a;

    iput-object p2, p0, Lcom/ucturbo/business/e/a/i;->a:Lcom/ucturbo/business/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/ucturbo/business/e/a/i;->a:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->q:Ljava/lang/String;

    .line 1145
    sget-object v1, Lcom/ucturbo/feature/k/n;->W:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "home"

    .line 1146
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    const-string v3, "doodle_id"

    .line 1147
    invoke-virtual {v2, v3, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1145
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Lcom/ucturbo/business/e/a/i;->a:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ucturbo/business/e/a/i;->b:Lcom/ucturbo/business/e/a/a;

    .line 2045
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 221
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ucturbo/business/e/a/j;

    invoke-direct {v1, p0}, Lcom/ucturbo/business/e/a/j;-><init>(Lcom/ucturbo/business/e/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
