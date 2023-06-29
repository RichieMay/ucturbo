.class public final Lcom/ucturbo/feature/q/b/a;
.super Lcom/ucturbo/ui/widget/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Lcom/ucturbo/feature/q/b/f;

.field private b:Lcom/ucturbo/feature/q/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/a;->b:Lcom/ucturbo/feature/q/b/b$a;

    const/4 p1, 0x3

    .line 1042
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/b/a;->setMaxItemCount(I)V

    .line 1060
    new-instance p1, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multiwindow_back.svg"

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f100034

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x758a

    .line 1062
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setItemId(I)V

    .line 1063
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->G:Ljava/lang/String;

    const v1, 0x7f09050c

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setTag(ILjava/lang/Object;)V

    .line 1064
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 1066
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/q/b/a;->a(Landroid/view/View;I)V

    .line 2049
    new-instance p1, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "multiwindow_add.svg"

    invoke-direct {p1, v0, v2}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f100033

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2050
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7589

    .line 2051
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o;->setItemId(I)V

    .line 2052
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setTag(ILjava/lang/Object;)V

    .line 2053
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2054
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/o;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    .line 2055
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/q/b/a;->a(Landroid/view/View;I)V

    .line 3071
    new-instance p1, Lcom/ucturbo/feature/q/b/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/q/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    const/16 v0, 0x758b

    .line 3072
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/b/f;->setItemId(I)V

    .line 3073
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    sget-object v0, Lcom/ucweb/a/a/a/a$a;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/q/b/f;->setTag(ILjava/lang/Object;)V

    .line 3074
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/q/b/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3075
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/q/b/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3076
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/q/b/a;->a(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/q/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v3, :cond_0

    .line 84
    check-cast v2, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/o;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    if-eqz v0, :cond_0

    .line 4040
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    .line 4161
    iget-boolean v0, v0, Lcom/ucturbo/feature/q/b/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 5048
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/b/f$a;->b()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/ucturbo/feature/webwindow/o;

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/a;->b:Lcom/ucturbo/feature/q/b/b$a;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/o;->getItemID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/b/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lcom/ucturbo/feature/webwindow/o;

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/a;->b:Lcom/ucturbo/feature/q/b/b$a;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/o;->getItemID()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setListener(Lcom/ucturbo/feature/q/b/b$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/a;->b:Lcom/ucturbo/feature/q/b/b$a;

    return-void
.end method
