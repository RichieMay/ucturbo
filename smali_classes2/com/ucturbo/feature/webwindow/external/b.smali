.class public final Lcom/ucturbo/feature/webwindow/external/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ucturbo/ui/f/e;

.field final synthetic f:Lcom/ucturbo/feature/webwindow/external/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/external/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/ui/f/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->f:Lcom/ucturbo/feature/webwindow/external/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/external/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/external/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ucturbo/feature/webwindow/external/b;->e:Lcom/ucturbo/ui/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 2

    .line 220
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    const-string p3, "once"

    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/external/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    .line 1027
    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/external/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->e:Lcom/ucturbo/ui/f/e;

    .line 1070
    iget-object p1, p1, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->f:Lcom/ucturbo/feature/webwindow/external/a;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    .line 2258
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/external/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2259
    new-instance v0, Lcom/ucturbo/business/b/a/b;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/b;-><init>()V

    .line 3041
    iput-object p2, v0, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 3049
    iput-object p3, v0, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 2262
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    .line 4042
    iget-object v1, v1, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 2262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write to white. list:host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",schema="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    :cond_0
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    const-string p2, "app_block"

    const-string p3, "white_list"

    invoke-static {p2, p3, p1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    goto :goto_0

    .line 226
    :cond_1
    sget p1, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p2, p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    const-string p3, "cancel"

    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/external/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->e:Lcom/ucturbo/ui/f/e;

    .line 4070
    iget-object p1, p1, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/b;->f:Lcom/ucturbo/feature/webwindow/external/a;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/external/b;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/external/b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/external/a;->a(Lcom/ucturbo/feature/webwindow/external/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
