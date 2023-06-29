.class public final Lcom/ucturbo/feature/webwindow/j;
.super Lcom/ucturbo/ui/widget/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/o;

.field b:Lcom/ucturbo/feature/webwindow/o;

.field private d:Lcom/ucturbo/feature/webwindow/j$a;

.field private e:Lcom/ucturbo/feature/webwindow/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 1036
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/j;->setMaxItemCount(I)V

    .line 1075
    new-instance p1, Lcom/ucturbo/feature/webwindow/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/l;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901ab

    .line 1076
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/l;->setId(I)V

    const/16 v0, 0x7557

    .line 1077
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/l;->setItemId(I)V

    .line 1078
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->F:Ljava/lang/String;

    const v1, 0x7f09050c

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/webwindow/l;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f070251

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const-string v0, "1"

    .line 3066
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/l;->setText(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/l;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 1082
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/j;->a(Landroid/view/View;I)V

    .line 1083
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j;->e:Lcom/ucturbo/feature/webwindow/o;

    .line 4045
    new-instance p1, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tools_tools.svg"

    const-string v3, "tools_tools_dark.svg"

    invoke-direct {p1, v0, v2, v3}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0901ac

    .line 4046
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setId(I)V

    const/16 v0, 0x7591

    .line 4047
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setItemId(I)V

    .line 4048
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4049
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4050
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4051
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/j;->a(Landroid/view/View;I)V

    .line 4052
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j;->a:Lcom/ucturbo/feature/webwindow/o;

    .line 6022
    sget-object p1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 6068
    iget-boolean p1, p1, Lcom/ucturbo/feature/l/a;->a:Z

    const-string v0, "home_toolbar_menu_traceless.svg"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v0, "home_toolbar_menu.svg"

    const-string p1, "home_toolbar_menu_dark.svg"

    .line 4063
    :goto_0
    new-instance v2, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0901aa

    .line 4064
    invoke-virtual {v2, p1}, Lcom/ucturbo/feature/webwindow/o;->setId(I)V

    const/16 p1, 0x754d

    .line 4065
    invoke-virtual {v2, p1}, Lcom/ucturbo/feature/webwindow/o;->setItemId(I)V

    .line 4066
    invoke-virtual {v2, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4067
    invoke-virtual {v2, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4068
    sget-object p1, Lcom/ucweb/a/a/a/a$a;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/ucturbo/feature/webwindow/o;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 4069
    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/feature/webwindow/j;->a(Landroid/view/View;I)V

    .line 4070
    iput-object v2, p0, Lcom/ucturbo/feature/webwindow/j;->b:Lcom/ucturbo/feature/webwindow/o;

    .line 32
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/j;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v3, :cond_0

    .line 143
    check-cast v2, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/o;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/ucturbo/feature/webwindow/o;

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/j;->d:Lcom/ucturbo/feature/webwindow/j$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/o;->getItemID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/j$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 103
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lcom/ucturbo/feature/webwindow/o;

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/j;->d:Lcom/ucturbo/feature/webwindow/j$a;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/o;->getItemID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/j$a;->g(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Lcom/ucturbo/feature/webwindow/j$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j;->d:Lcom/ucturbo/feature/webwindow/j$a;

    return-void
.end method

.method public final setMultiWindowNum(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/j;->e:Lcom/ucturbo/feature/webwindow/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setText(Ljava/lang/String;)V

    return-void
.end method
