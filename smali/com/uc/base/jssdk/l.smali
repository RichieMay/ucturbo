.class final Lcom/uc/base/jssdk/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/q;

.field final synthetic b:Lcom/uc/base/jssdk/k;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/k;Lcom/uc/base/jssdk/q;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/base/jssdk/l;->b:Lcom/uc/base/jssdk/k;

    iput-object p2, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 1128
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 2128
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    const-string v1, "2"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->b:Lcom/uc/base/jssdk/k;

    .line 3019
    iget-object v0, v0, Lcom/uc/base/jssdk/k;->b:Lcom/uc/base/jssdk/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->b:Lcom/uc/base/jssdk/k;

    .line 4019
    iget-object v0, v0, Lcom/uc/base/jssdk/k;->b:Lcom/uc/base/jssdk/e;

    .line 38
    iget-object v1, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 4120
    iget-object v1, v1, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 4140
    iget v2, v2, Lcom/uc/base/jssdk/q;->g:I

    .line 38
    iget-object v3, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    invoke-virtual {v3}, Lcom/uc/base/jssdk/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/jssdk/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 5128
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 6128
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    const-string v1, "1"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->b:Lcom/uc/base/jssdk/k;

    iget-object v1, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 7057
    iget-object v0, v0, Lcom/uc/base/jssdk/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 7120
    iget-object v0, v0, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uc/base/jssdk/l;->b:Lcom/uc/base/jssdk/k;

    iget-object v1, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 8120
    iget-object v1, v1, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    .line 8140
    iget v2, v2, Lcom/uc/base/jssdk/q;->g:I

    .line 51
    iget-object v3, p0, Lcom/uc/base/jssdk/l;->a:Lcom/uc/base/jssdk/q;

    invoke-virtual {v3}, Lcom/uc/base/jssdk/q;->a()Ljava/lang/String;

    move-result-object v3

    .line 10061
    iget-object v0, v0, Lcom/uc/base/jssdk/k;->b:Lcom/uc/base/jssdk/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/jssdk/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
