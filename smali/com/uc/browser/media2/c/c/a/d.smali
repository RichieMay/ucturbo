.class final Lcom/uc/browser/media2/c/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/c/a/a$c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/c/a/a$c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 1082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 2082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    .line 109
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/a$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 3082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 4082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    .line 117
    iget-object p2, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 5082
    iget-object p2, p2, Lcom/uc/browser/media2/c/c/a/a$c;->b:Ljava/lang/String;

    .line 117
    invoke-interface {p1, p4, p2}, Lcom/uc/browser/media2/c/c/a/a$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 6082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 7082
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    const/4 p2, 0x0

    .line 125
    iget-object p3, p0, Lcom/uc/browser/media2/c/c/a/d;->a:Lcom/uc/browser/media2/c/c/a/a$c;

    .line 8082
    iget-object p3, p3, Lcom/uc/browser/media2/c/c/a/a$c;->b:Ljava/lang/String;

    .line 125
    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media2/c/c/a/a$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
