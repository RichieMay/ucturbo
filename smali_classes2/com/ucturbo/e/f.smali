.class final Lcom/ucturbo/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/ucturbo/e/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e;Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/e/f;->c:Lcom/ucturbo/e/e;

    iput-object p2, p0, Lcom/ucturbo/e/f;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/ucturbo/e/f;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/ucturbo/e/f;->a:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/ucturbo/e/f;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x50247e7f

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "hide_domainlist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    new-instance v3, Lcom/ucturbo/business/d/b;

    invoke-direct {v3}, Lcom/ucturbo/business/d/b;-><init>()V

    .line 56
    invoke-static {v2}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "^^"

    .line 57
    invoke-static {v3, v4}, Lcom/ucturbo/business/a;->a(Lcom/ucturbo/business/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAccessibleMap: \nkey is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nvalue is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/ucturbo/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/e/f;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
