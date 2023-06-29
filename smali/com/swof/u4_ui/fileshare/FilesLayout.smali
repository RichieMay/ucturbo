.class public Lcom/swof/u4_ui/fileshare/FilesLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/f;
.implements Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/fileshare/FilesLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/swof/u4_ui/fileshare/a;

.field b:Lcom/swof/u4_ui/fileshare/FilesLayout$a;

.field private c:Lcom/swof/u4_ui/fileshare/e;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Lcom/swof/u4_ui/fileshare/e;

    invoke-direct {p2}, Lcom/swof/u4_ui/fileshare/e;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->c:Lcom/swof/u4_ui/fileshare/e;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->d:Z

    .line 1040
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 1040
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    const-string v1, "-"

    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1103
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 1104
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object p2, v1, p2

    invoke-direct {v0, v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1106
    :cond_1
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2087
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/swof/f$f;->downloaded_file_manager_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2088
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/swof/u4_ui/fileshare/FilesLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    sget p1, Lcom/swof/f$e;->file_manager_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->f:Landroid/widget/LinearLayout;

    .line 2118
    sget p1, Lcom/swof/f$e;->search_ry:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->e:Landroid/widget/TextView;

    .line 2119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    new-instance p1, Lcom/swof/u4_ui/fileshare/b;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/swof/u4_ui/fileshare/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->a:Lcom/swof/u4_ui/fileshare/a;

    .line 2126
    iget-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->f:Landroid/widget/LinearLayout;

    .line 3045
    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/a;->c:Landroid/widget/LinearLayout;

    .line 2126
    invoke-virtual {p2, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2127
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->a:Lcom/swof/u4_ui/fileshare/a;

    new-instance p2, Lcom/swof/u4_ui/fileshare/k;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/fileshare/k;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/fileshare/a;->a(Lcom/swof/u4_ui/fileshare/a$a;)V

    .line 2121
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a()V

    .line 2090
    invoke-static {}, Lcom/swof/u4_ui/fileshare/n;->a()Lcom/swof/u4_ui/fileshare/n;

    .line 3106
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/f;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/swof/f$a;->u4_slide_in_from_right:I

    sget v2, Lcom/swof/f$a;->u4_window_zoom_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Demo App"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 100
    invoke-virtual {v0}, Lcom/swof/u4_ui/e/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5060
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_white"

    .line 102
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->e:Landroid/widget/TextView;

    .line 6027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_search_files:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->e:Landroid/widget/TextView;

    .line 6060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray50"

    .line 107
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "frame_gray"

    .line 112
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_type"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 148
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uc_s"

    invoke-static {v2, v2, v0, v1}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "3"

    goto :goto_0

    :pswitch_0
    const-string p1, "13"

    goto :goto_0

    :pswitch_1
    const-string p1, "15"

    goto :goto_0

    :pswitch_2
    const-string p1, "12"

    goto :goto_0

    :pswitch_3
    const-string p1, "11"

    goto :goto_0

    :cond_0
    const-string p1, "14"

    goto :goto_0

    :cond_1
    const-string p1, "9"

    goto :goto_0

    :cond_2
    const-string p1, "7"

    goto :goto_0

    :cond_3
    const-string p1, "8"

    goto :goto_0

    :cond_4
    const-string p1, "10"

    :goto_0
    const-string v0, "1"

    const-string v1, "22"

    .line 151
    invoke-static {v0, v1, p1}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->c:Lcom/swof/u4_ui/fileshare/e;

    new-instance v1, Lcom/swof/u4_ui/fileshare/m;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/fileshare/m;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/e;->a(Lcom/swof/u4_ui/fileshare/e$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->a:Lcom/swof/u4_ui/fileshare/a;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/fileshare/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 243
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/f/a;->a(Lcom/swof/e/c;)V

    .line 245
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/fileshare/l;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/fileshare/l;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    sget-object v2, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->e:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 288
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    sget-object v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->q:Ljava/lang/String;

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x6

    const-string v1, "key_file_type"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "22"

    const-string v1, "key_page"

    .line 291
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tab"

    const-string v2, "-1"

    .line 292
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 294
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-direct {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->c()V

    const-string p1, "1"

    const-string v1, "0"

    .line 296
    invoke-static {p1, v0, v1}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "share"

    const-string v1, "uc_s"

    const-string v2, "search"

    .line 297
    invoke-static {v0, v1, v2, p1}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->b:Lcom/swof/u4_ui/fileshare/FilesLayout$a;

    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout$a;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 263
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 264
    invoke-static {}, Lcom/swof/u4_ui/fileshare/n;->a()Lcom/swof/u4_ui/fileshare/n;

    .line 8111
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/f;)V

    .line 265
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/f/a;->b(Lcom/swof/e/c;)V

    .line 266
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    .line 8181
    iget-object v1, v0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/swof/d/k;

    const-wide/16 v3, 0x7d0

    invoke-direct {v2, v0, v3, v4}, Lcom/swof/d/k;-><init>(Lcom/swof/d/d;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "transfer"

    .line 8209
    invoke-virtual {v0, v1, v3, v4}, Lcom/swof/d/d;->a(Ljava/lang/String;J)V

    const-string v1, "transfer_folder_files"

    .line 8210
    invoke-virtual {v0, v1, v3, v4}, Lcom/swof/d/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 309
    iget-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->d:Z

    if-nez p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->d:Z

    :cond_1
    return-void
.end method

.method public setOnPageClickListener(Lcom/swof/u4_ui/fileshare/FilesLayout$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->b:Lcom/swof/u4_ui/fileshare/FilesLayout$a;

    return-void
.end method
