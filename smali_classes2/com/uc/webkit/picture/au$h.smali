.class final Lcom/uc/webkit/picture/au$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bi$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 1884
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$h;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1887
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    .line 1889
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    .line 1891
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/ae;->b()Z

    .line 1893
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    .line 1894
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->v:Z

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1905
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v1, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    .line 1910
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    iget v1, v1, Lcom/uc/webkit/picture/ae;->a:I

    .line 1909
    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/au;->a(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1924
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->v:Z

    if-nez v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/ae;->a()Z

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1929
    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->f()V

    .line 1932
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->v:Z

    if-eqz v0, :cond_2

    .line 1933
    iget-object v0, p0, Lcom/uc/webkit/picture/au$h;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    :cond_2
    return-void
.end method
