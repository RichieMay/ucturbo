.class final Lcom/swof/u4_ui/home/ui/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/ac;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/ac;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/ad;->c:Lcom/swof/u4_ui/home/ui/c/ac;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/ad;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/ad;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/ad;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "force_load"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/ad;->c:Lcom/swof/u4_ui/home/ui/c/ac;

    .line 1022
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/c/ac;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/ad;->c:Lcom/swof/u4_ui/home/ui/c/ac;

    .line 2022
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/c/ac;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/ad;->c:Lcom/swof/u4_ui/home/ui/c/ac;

    .line 2041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v3

    .line 3048
    iget-object v3, v3, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 2118
    invoke-interface {v3}, Lcom/swof/u4_ui/b/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 3091
    new-instance v4, Lcom/swof/filemanager/c$a;

    invoke-direct {v4}, Lcom/swof/filemanager/c$a;-><init>()V

    const/4 v5, 0x7

    .line 4096
    iput v5, v4, Lcom/swof/filemanager/c$a;->a:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    .line 4154
    iput-object v5, v4, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 3094
    invoke-virtual {v4}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v1

    .line 3095
    invoke-static {v1}, Lcom/swof/filemanager/b;->b(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object v1

    .line 3096
    invoke-interface {v1}, Lcom/swof/filemanager/d/b;->a()Ljava/util/List;

    move-result-object v1

    .line 2044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/b/e;

    .line 2045
    instance-of v4, v3, Lcom/swof/filemanager/b/h;

    if-eqz v4, :cond_1

    .line 2046
    check-cast v3, Lcom/swof/filemanager/b/h;

    const/16 v4, 0x10

    .line 2047
    invoke-static {v3, v4}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/e;I)Lcom/swof/bean/FileBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2054
    :cond_2
    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 2055
    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/c/ac;->a:Ljava/util/ArrayList;

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/ad;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/ad;->c:Lcom/swof/u4_ui/home/ui/c/ac;

    .line 5022
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/ac;->a:Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/ad;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
