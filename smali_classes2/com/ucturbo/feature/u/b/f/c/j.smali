.class public final Lcom/ucturbo/feature/u/b/f/c/j;
.super Lcom/ucturbo/feature/u/b/f/c/a;
.source "ProGuard"


# instance fields
.field private e:Lcom/ucturbo/feature/u/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/j;->e:Lcom/ucturbo/feature/u/b/a/b;

    .line 30
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/j;->e:Lcom/ucturbo/feature/u/b/a/b;

    const-string p1, "notNull assert fail"

    .line 1054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/j;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ucturbo/feature/u/b/f/c/a;->a()V

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/j;->d:Landroid/widget/ImageView;

    const-string v1, "open_sub_setting.svg"

    const/16 v2, 0x140

    .line 2036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/j;->e:Lcom/ucturbo/feature/u/b/a/b;

    .line 3022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 51
    sget v1, Lcom/ucweb/a/a/f/c;->ce:I

    iget-object v2, p0, Lcom/ucturbo/feature/u/b/f/c/j;->e:Lcom/ucturbo/feature/u/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method
