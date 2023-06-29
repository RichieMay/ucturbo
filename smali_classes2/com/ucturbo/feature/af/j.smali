.class final Lcom/ucturbo/feature/af/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Z

.field final synthetic e:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;[ZLjava/util/ArrayList;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/ucturbo/feature/af/j;->e:Lcom/ucturbo/feature/af/a;

    iput-object p2, p0, Lcom/ucturbo/feature/af/j;->a:[Z

    iput-object p3, p0, Lcom/ucturbo/feature/af/j;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ucturbo/feature/af/j;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, Lcom/ucturbo/feature/af/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 7

    .line 692
    sget v0, Lcom/ucturbo/ui/f/a;->u:I

    const-string v1, "index"

    const/4 v2, 0x2

    const-string v3, "home"

    const-string v4, "wallpaper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    .line 693
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 694
    iget-object p3, p0, Lcom/ucturbo/feature/af/j;->a:[Z

    aget-boolean p3, p3, v6

    if-nez p3, :cond_0

    .line 1039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 695
    sget v0, Lcom/ucweb/a/a/f/c;->ao:I

    invoke-virtual {p3, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :cond_0
    new-array p3, v2, [Ljava/lang/String;

    aput-object v1, p3, v6

    .line 697
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "wp_sel_done"

    invoke-static {v4, v0, p3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 698
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    .line 700
    sget-object p1, Lcom/ucturbo/feature/k/n;->q:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 700
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 701
    sget-object p1, Lcom/ucturbo/feature/k/n;->q:Lcom/ucturbo/business/stat/b/d;

    .line 702
    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    .line 703
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wallpaper_id"

    invoke-virtual {p3, v0, p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 701
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return v5

    :cond_1
    const v0, 0x201999

    if-ne p2, v0, :cond_4

    .line 707
    iget-object p1, p0, Lcom/ucturbo/feature/af/j;->a:[Z

    aput-boolean v5, p1, v6

    .line 710
    :try_start_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 2039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 712
    sget p3, Lcom/ucweb/a/a/f/c;->ao:I

    invoke-virtual {p2, p3}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 714
    iget-object p2, p0, Lcom/ucturbo/feature/af/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ".png"

    const-string v0, ".jpg"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x140

    .line 3036
    invoke-static {p2, p3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 715
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 716
    sget v0, Lcom/ucweb/a/a/f/c;->an:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 5039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 717
    sget v0, Lcom/ucweb/a/a/f/c;->am:I

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const-string p2, "wp_sel"

    new-array p3, v2, [Ljava/lang/String;

    aput-object v1, p3, v6

    .line 720
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {v4, p2, p3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v5

    .line 726
    :cond_4
    sget p3, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p2, p3, :cond_5

    new-array p2, v6, [Ljava/lang/String;

    const-string p3, "wp_sel_cancel"

    .line 727
    invoke-static {v4, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 729
    sget-object p2, Lcom/ucturbo/feature/k/n;->p:Lcom/ucturbo/business/stat/b/d;

    .line 6025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 729
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 730
    sget-object p2, Lcom/ucturbo/feature/k/n;->p:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const p3, 0x201988

    if-ne p2, p3, :cond_6

    .line 734
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.PICK"

    .line 735
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    .line 736
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6031
    sget-object p3, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 737
    check-cast p3, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 742
    :catch_0
    sget-object p2, Lcom/ucturbo/feature/k/n;->o:Lcom/ucturbo/business/stat/b/d;

    .line 7025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 742
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 743
    sget-object p2, Lcom/ucturbo/feature/k/n;->o:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    new-array p2, v6, [Ljava/lang/String;

    const-string p3, "wp_sel_album"

    .line 745
    invoke-static {v4, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 746
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    return v5

    .line 750
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/af/j;->a:[Z

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_8

    .line 751
    iget-object p2, p0, Lcom/ucturbo/feature/af/j;->c:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_7

    .line 7039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 752
    sget p3, Lcom/ucweb/a/a/f/c;->an:I

    iget-boolean v0, p0, Lcom/ucturbo/feature/af/j;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 8039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 753
    sget p3, Lcom/ucweb/a/a/f/c;->am:I

    iget-object v0, p0, Lcom/ucturbo/feature/af/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 9039
    :cond_7
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 755
    sget p3, Lcom/ucweb/a/a/f/c;->ao:I

    invoke-virtual {p2, p3}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 758
    :cond_8
    :goto_2
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    return v5
.end method
