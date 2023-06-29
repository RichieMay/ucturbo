.class final Lcom/ucturbo/feature/f/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/f/a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 160
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    .line 1041
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    .line 160
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    .line 2041
    iget-object v0, v0, Lcom/ucturbo/feature/f/f/a;->a:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    .line 3041
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a;->c:Ljava/util/ArrayList;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 168
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/ucturbo/feature/f/f/b;->a:Lcom/ucturbo/feature/f/f/a;

    .line 4041
    iget-object v4, v4, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/f/a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a$b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1, p1}, Lcom/ucturbo/feature/f/f/a;->a(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u7a7a"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
