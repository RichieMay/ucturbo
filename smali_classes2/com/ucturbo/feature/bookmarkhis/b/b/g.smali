.class final Lcom/ucturbo/feature/bookmarkhis/b/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/f/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/f;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/g;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 170
    instance-of v0, p3, Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    if-eqz v0, :cond_2

    .line 171
    check-cast p3, Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 176
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->b()V

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/g;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 1038
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->a()V

    .line 180
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 180
    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
