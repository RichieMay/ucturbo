.class final Lcom/uc/base/f/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/base/f/c$a;


# instance fields
.field final synthetic a:Lcom/uc/base/f/b/k;


# direct methods
.method constructor <init>(Lcom/uc/base/f/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    iget-object v0, v0, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 2000
    iget-object v0, v0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 3000
    iget-boolean v1, v0, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v1, :cond_8

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 4000
    :goto_0
    invoke-static {v1}, Lcom/uc/base/f/a/b;->a(Ljava/util/List;)I

    move-result v1

    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {v2}, Lcom/uc/base/f/a/a;->f()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/uc/base/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "get_file.log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/uc/base/f/a/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2, v1}, Lcom/uc/base/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    :cond_3
    invoke-static {p4}, Lcom/uc/base/f/a/b;->a(Ljava/util/List;)I

    move-result p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-boolean v2, Lcom/uc/base/f/b;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "out of date pv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " read fail file count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decrypt fail count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-lez p4, :cond_5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "ofd_cnt"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "rf_cnt"

    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "df_cnt"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0, v1}, Lcom/uc/base/f/a/b;->c(Ljava/util/HashMap;)V

    :cond_8
    iget-object p2, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    iget-object p2, p2, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 6000
    invoke-virtual {p2, p1, p5}, Lcom/uc/base/f/b/g;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    iget-object p2, p2, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 7000
    iget-object p2, p2, Lcom/uc/base/f/b/g;->e:Lcom/uc/base/f/d;

    iget-object p3, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    iget-object p3, p3, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 8000
    iget-object p3, p3, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    invoke-virtual {p3}, Lcom/uc/base/f/b/f;->a()Ljava/util/HashMap;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/base/f/d;->a(Ljava/util/List;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/f/b/l;->a:Lcom/uc/base/f/b/k;

    iget-object p2, p2, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 9000
    iget-object p2, p2, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    invoke-virtual {p2, p1}, Lcom/uc/base/f/a/b;->a(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
