.class public Lcom/ucturbo/feature/littletools/a/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/littletools/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 27
    sget p2, Lcom/ucweb/a/a/f/c;->di:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_3

    .line 1037
    sget-object p1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 28
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    .line 1045
    iput-object p2, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b;->a:Lcom/ucturbo/feature/littletools/a/c;

    if-eqz p1, :cond_1

    .line 2123
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 1054
    new-instance p1, Lcom/ucturbo/feature/littletools/a/b/e;

    .line 3038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1054
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/littletools/a/b/e;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance p2, Lcom/ucturbo/feature/littletools/a/c;

    .line 3050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1055
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/ucturbo/feature/littletools/a/c;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/littletools/a/a$b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b;->a:Lcom/ucturbo/feature/littletools/a/c;

    .line 1056
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/littletools/a/b/e;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 4074
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b;->a:Lcom/ucturbo/feature/littletools/a/c;

    .line 4119
    iget-object p2, p1, Lcom/ucturbo/feature/littletools/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 6019
    sget-object p1, Lcom/ucturbo/feature/littletools/a/a/a;->a:Lcom/ucturbo/feature/littletools/a/a/a;

    .line 5066
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/a/a/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 6070
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/a/b;->a:Lcom/ucturbo/feature/littletools/a/c;

    .line 7026
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/littletools/a/a$b;->setupData(Ljava/util/ArrayList;)V

    :cond_2
    return-void

    .line 30
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/c;->fq:I

    if-ne p2, p1, :cond_4

    const-string p1, "EL837492HF7T01V"

    .line 7041
    invoke-static {p1, v1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result p2

    .line 8019
    sget-object v1, Lcom/ucturbo/feature/littletools/a/a/a;->a:Lcom/ucturbo/feature/littletools/a/a/a;

    .line 7042
    invoke-virtual {v1}, Lcom/ucturbo/feature/littletools/a/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p2, v1, :cond_4

    .line 7045
    invoke-static {p1, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    const-string p1, "83hknwlyejd943"

    .line 7046
    invoke-static {p1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 80
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_0

    .line 8037
    sget-object p1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 8091
    iget-object p2, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    if-eqz p2, :cond_0

    .line 8092
    iget-object p1, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->b:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    .line 9088
    invoke-virtual {p1}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a()V

    :cond_0
    return-void
.end method
