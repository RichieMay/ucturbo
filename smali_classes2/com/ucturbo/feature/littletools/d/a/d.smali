.class public final Lcom/ucturbo/feature/littletools/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/j/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/a/c$a;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/a/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/d;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/d;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/d;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/d/a/c$a;->a()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/d;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/d;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    .line 1067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/ucturbo/feature/littletools/d/a/c;->c:I

    .line 1069
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2143
    sget-object v4, Lcom/ucturbo/feature/video/j/c$a;->a:Lcom/ucturbo/feature/video/j/c;

    .line 1070
    iget-object v5, v0, Lcom/ucturbo/feature/littletools/d/a/c;->a:Ljava/lang/String;

    new-instance v6, Lcom/ucturbo/feature/littletools/d/a/e;

    invoke-direct {v6, v0, v1}, Lcom/ucturbo/feature/littletools/d/a/e;-><init>(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V

    const-string v7, "notEmpty assert fail"

    .line 4098
    invoke-static {v5, v7}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5098
    invoke-static {v3, v7}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v7, "notNull assert fail"

    .line 6054
    invoke-static {v6, v7}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3117
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/ucturbo/feature/video/j/a/a;->n:Lcom/ucturbo/feature/video/j/a/a;

    invoke-static {v4, v5, v3, v6, v7}, Lcom/ucturbo/feature/video/j/d/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/video/j/b;Lcom/ucturbo/feature/video/j/a/a;)V

    goto :goto_0

    .line 3121
    :cond_0
    new-instance v7, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 6260
    iput-object v5, v7, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3123
    invoke-static {v3}, Lcom/ucturbo/feature/video/j/c;->a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;

    move-result-object v8

    .line 6312
    iput-object v8, v7, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 3124
    sget-object v8, Lcom/uc/browser/media2/services/vps/q$c$a;->d:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 7284
    iput-object v8, v7, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 3125
    sget v8, Lcom/uc/browser/media2/services/vps/q$c$b;->e:I

    .line 7329
    iput v8, v7, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 8116
    sget-object v8, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 3127
    new-instance v9, Lcom/ucturbo/feature/video/j/e;

    invoke-direct {v9, v4, v6, v5, v3}, Lcom/ucturbo/feature/video/j/e;-><init>(Lcom/ucturbo/feature/video/j/c;Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v9, v3}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/d$a;I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/d;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/d/a/c$a;->a()V

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request resolution result count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
