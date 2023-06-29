.class final Lcom/ucturbo/business/f/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/b/a/a;

.field final synthetic b:Lcom/ucturbo/business/f/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/f/b/d;Lcom/ucturbo/business/b/a/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ucturbo/business/f/b/g;->b:Lcom/ucturbo/business/f/b/d;

    iput-object p2, p0, Lcom/ucturbo/business/f/b/g;->a:Lcom/ucturbo/business/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/ucturbo/business/f/b/g;->b:Lcom/ucturbo/business/f/b/d;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/business/f/b/d;->c:Lcom/uc/base/a/d/a;

    .line 181
    iget-object v1, p0, Lcom/ucturbo/business/f/b/g;->a:Lcom/ucturbo/business/b/a/a;

    const/4 v2, 0x1

    const-string v3, "us"

    const-string v4, "ucparam"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save fail, UcparamFileExisted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/business/f/b/g;->b:Lcom/ucturbo/business/f/b/d;

    .line 2033
    iget-boolean v1, v1, Lcom/ucturbo/business/f/b/d;->b:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/f/b/g;->b:Lcom/ucturbo/business/f/b/d;

    .line 4033
    iput-boolean v2, v0, Lcom/ucturbo/business/f/b/d;->b:Z

    return-void
.end method
