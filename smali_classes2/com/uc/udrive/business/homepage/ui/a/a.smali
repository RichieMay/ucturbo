.class public final Lcom/uc/udrive/business/homepage/ui/a/a;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field private final d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field private final e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field private final f:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field private final g:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field private final h:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/uc/udrive/c$e;->udrive_select_category:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a/a;->setContentView(Landroid/view/View;)V

    .line 41
    sget p1, Lcom/uc/udrive/c$d;->select_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "select_content"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->a:Landroid/view/ViewGroup;

    .line 42
    sget p1, Lcom/uc/udrive/c$d;->select_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "select_title"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->b:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/uc/udrive/c$d;->select_video:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_video"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 44
    sget p1, Lcom/uc/udrive/c$d;->select_photo:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_photo"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 45
    sget p1, Lcom/uc/udrive/c$d;->select_apk:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_apk"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 46
    sget p1, Lcom/uc/udrive/c$d;->select_music:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_music"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->f:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 47
    sget p1, Lcom/uc/udrive/c$d;->select_other:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_other"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->g:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 48
    sget p1, Lcom/uc/udrive/c$d;->select_crete_folder:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "select_crete_folder"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->h:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 49
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/b;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/b;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/c;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/c;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/d;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/d;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->f:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/e;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/e;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->g:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/f;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->h:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/a/g;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/business/homepage/ui/a/g;-><init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->a:Landroid/view/ViewGroup;

    const-string p2, "udrive_common_dialog_bg.xml"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->b:Landroid/widget/TextView;

    const-string p2, "udrive_default_darkgray"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_default_gray"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1063
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->f:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1064
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->g:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1065
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->h:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1067
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_video.png"

    .line 1068
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1067
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_photo.png"

    .line 1070
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1069
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->f:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_music.png"

    .line 1072
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1071
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_apk.png"

    .line 1074
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1073
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->g:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_other.png"

    .line 1076
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1075
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/a;->h:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string p2, "udrive_home_category_folder.png"

    .line 1078
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1077
    invoke-virtual {p1, v1, p2, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
