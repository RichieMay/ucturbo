.class final Lcom/ucturbo/feature/n/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/ucturbo/feature/n/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/o;Lcom/ucturbo/feature/n/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/ucturbo/feature/n/v;->e:Lcom/ucturbo/feature/n/o;

    iput-object p2, p0, Lcom/ucturbo/feature/n/v;->a:Lcom/ucturbo/feature/n/a;

    iput-object p3, p0, Lcom/ucturbo/feature/n/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/n/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ucturbo/feature/n/v;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 2

    .line 762
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 763
    iget-object p1, p0, Lcom/ucturbo/feature/n/v;->a:Lcom/ucturbo/feature/n/a;

    .line 1210
    iget-object p1, p1, Lcom/ucturbo/feature/n/a;->b:Ljava/util/ArrayList;

    .line 765
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iget-object p2, p0, Lcom/ucturbo/feature/n/v;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 766
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 767
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 768
    iget-object v0, p0, Lcom/ucturbo/feature/n/v;->c:Ljava/lang/String;

    const-string v1, "TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/ucturbo/feature/n/v;->b:Ljava/lang/String;

    const-string v1, "URL"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 770
    sget v1, Lcom/ucweb/a/a/f/c;->bF:I

    invoke-virtual {v0, v1, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 773
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/n/v;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 774
    iget-object p2, p0, Lcom/ucturbo/feature/n/v;->c:Ljava/lang/String;

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/ucturbo/feature/n/v;->b:Ljava/lang/String;

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    aput-object v0, p1, p2

    .line 3039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 775
    sget v0, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_1
    return p3
.end method
