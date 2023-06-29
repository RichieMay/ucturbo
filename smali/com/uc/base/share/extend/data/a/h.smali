.class public final Lcom/uc/base/share/extend/data/a/h;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/data/a/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/uc/base/share/extend/data/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/share/extend/data/a/h$a;)V
    .locals 2

    .line 40
    sget v0, Lcom/uc/base/share/a$e;->DialogTransparent:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/h;->d:Lcom/uc/base/share/extend/data/a/h$a;

    .line 1051
    sget p1, Lcom/uc/base/share/a$c;->media_download_progress_dialog:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->setContentView(I)V

    .line 1053
    sget p1, Lcom/uc/base/share/a$b;->ivPoster:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/h;->c:Landroid/widget/ImageView;

    .line 1055
    sget p1, Lcom/uc/base/share/a$b;->tvPreparing:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1056
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "share_sdk_media_preparing"

    invoke-static {p2, v0}, Lcom/uc/base/share/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    sget p1, Lcom/uc/base/share/a$b;->progressBar1:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/h;->a:Landroid/widget/ProgressBar;

    .line 1058
    sget p1, Lcom/uc/base/share/a$b;->tvProgressText:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/h;->b:Landroid/widget/TextView;

    const-string p2, "0%"

    .line 1060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    sget p1, Lcom/uc/base/share/a$b;->shareCancle:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1063
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "share_sdk_panel_cancel"

    invoke-static {p2, v0}, Lcom/uc/base/share/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance p2, Lcom/uc/base/share/extend/data/a/i;

    invoke-direct {p2, p0}, Lcom/uc/base/share/extend/data/a/i;-><init>(Lcom/uc/base/share/extend/data/a/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {p0, p1}, Lcom/uc/base/share/extend/data/a/h;->setCancelable(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uc/base/share/a$a;->share_sdk_panel_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1083
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1084
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 1085
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 1086
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1087
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x50

    .line 1088
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 1089
    sget p1, Lcom/uc/base/share/a$e;->DialogBottomAnim:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/share/extend/data/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
