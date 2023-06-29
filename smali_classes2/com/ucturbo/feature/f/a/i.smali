.class final Lcom/ucturbo/feature/f/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a/h;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 169
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    .line 169
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    .line 2040
    iget-object v0, v0, Lcom/ucturbo/feature/f/a/h;->a:Lcom/ucturbo/business/f/b/d;

    .line 2317
    iget-object v0, v0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u7a7a"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    .line 3040
    iget-object p1, p1, Lcom/ucturbo/feature/f/a/h;->d:Lcom/ucturbo/feature/f/a/g$a;

    .line 182
    invoke-interface {p1, v1}, Lcom/ucturbo/feature/f/a/g$a;->a(Ljava/util/List;)V

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/i;->a:Lcom/ucturbo/feature/f/a/h;

    invoke-static {p1, v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
