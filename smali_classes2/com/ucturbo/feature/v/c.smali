.class public final Lcom/ucturbo/feature/v/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/v/b$a;


# instance fields
.field private a:Lcom/ucturbo/feature/v/b$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/v/b$b;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/v/c;->a:Lcom/ucturbo/feature/v/b$b;

    .line 28
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/v/b$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1033
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    .line 1034
    invoke-direct {p0}, Lcom/ucturbo/feature/v/c;->a()V

    .line 1035
    iget-object p1, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/ucturbo/feature/v/c;->a:Lcom/ucturbo/feature/v/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/v/b$b;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/v/a/b;->c()Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ucturbo/feature/v/c;->a:Lcom/ucturbo/feature/v/b$b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->d()Z

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/ucturbo/feature/v/b$b;->a(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    .line 3041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3044
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 3045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4026
    :cond_2
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_selected_shortcut_menu"

    .line 3047
    invoke-virtual {v0, v4, v1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/ucturbo/feature/v/c;->a()V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->a:Lcom/ucturbo/feature/v/b$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/v/b$b;->a()V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->a:Lcom/ucturbo/feature/v/b$b;

    invoke-interface {v0, v3}, Lcom/ucturbo/feature/v/b$b;->setItemsEnable(Z)V

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 67
    sget v4, Lcom/ucweb/a/a/f/c;->dX:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 5039
    :cond_4
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 69
    sget v4, Lcom/ucweb/a/a/f/c;->dX:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :goto_3
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "enable"

    aput-object v1, v0, v2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const/4 p2, 0x2

    const-string v1, "key"

    aput-object v1, v0, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "shrotcut_menu"

    const-string p2, "click_item_switch"

    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_shortcut_menu_enable"

    .line 1183
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/feature/v/c;->a()V

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/v/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 47
    sget v1, Lcom/ucweb/a/a/f/c;->dX:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 2039
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 45
    sget v1, Lcom/ucweb/a/a/f/c;->dX:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "shrotcut_menu"

    const-string v1, "click_main_switch"

    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
