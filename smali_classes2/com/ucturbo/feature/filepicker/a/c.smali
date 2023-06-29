.class final Lcom/ucturbo/feature/filepicker/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/w;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a/b;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/c;->b:Lcom/ucturbo/feature/filepicker/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/filepicker/c/a;

    .line 1086
    iget-boolean v2, v2, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/c;->b:Lcom/ucturbo/feature/filepicker/a/b;

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/c;->b:Lcom/ucturbo/feature/filepicker/a/b;

    .line 3034
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v1, "default_themecolor"

    goto :goto_1

    :cond_3
    const-string v1, "default_gray15"

    .line 3079
    :goto_1
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method
