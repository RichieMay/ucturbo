.class final Landroidx/appcompat/view/i;
.super Landroidx/core/view/x;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/view/h;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/h;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    invoke-direct {p0}, Landroidx/core/view/x;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Landroidx/appcompat/view/i;->b:Z

    .line 123
    iput p1, p0, Landroidx/appcompat/view/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-boolean p1, p0, Landroidx/appcompat/view/i;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Landroidx/appcompat/view/i;->b:Z

    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/view/w;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/view/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/w;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 144
    iget p1, p0, Landroidx/appcompat/view/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/i;->c:I

    iget-object v0, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    iget-object v0, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 145
    iget-object p1, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/view/w;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/view/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/w;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1137
    iput p1, p0, Landroidx/appcompat/view/i;->c:I

    .line 1138
    iput-boolean p1, p0, Landroidx/appcompat/view/i;->b:Z

    .line 1139
    iget-object v0, p0, Landroidx/appcompat/view/i;->a:Landroidx/appcompat/view/h;

    .line 2086
    iput-boolean p1, v0, Landroidx/appcompat/view/h;->c:Z

    :cond_1
    return-void
.end method
