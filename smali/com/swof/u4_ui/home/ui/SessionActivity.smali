.class public Lcom/swof/u4_ui/home/ui/SessionActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/b;


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/swof/u4_ui/home/ui/b/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    const-string v1, "isSendTab"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    .line 116
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->d:Z

    const-string v1, "userBrowse"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->d:Z

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->e:Lcom/swof/u4_ui/home/ui/b/bw;

    if-eqz p1, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/b/bw;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lcom/swof/f$f;->swof_session_activity:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->setContentView(I)V

    .line 52
    sget p1, Lcom/swof/f$e;->btn_disconnect:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    .line 53
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Lcom/swof/f$e;->btn_exit:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->b:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->controlbar_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->a(Landroid/content/Intent;)V

    .line 63
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/f/t;->a(Lcom/swof/e/b;)V

    .line 1251
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c_()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 70
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->b(Lcom/swof/e/b;)V

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 256
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->j()V

    .line 10251
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 11093
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->d:Z

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bw;->a(ZZ)Lcom/swof/u4_ui/home/ui/b/bw;

    move-result-object v0

    .line 11094
    new-instance v1, Lcom/swof/u4_ui/home/ui/m;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/m;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    .line 11138
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bw;->a:Lcom/swof/u4_ui/home/ui/b/bw$a;

    .line 11100
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v1

    .line 11101
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->e:Lcom/swof/u4_ui/home/ui/b/bw;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v1

    sget v2, Lcom/swof/f$e;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v1

    .line 11102
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c()I

    .line 11103
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->e:Lcom/swof/u4_ui/home/ui/b/bw;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 168
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 7039
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 7233
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isbackSwof"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7234
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 7750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    .line 7235
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "ex_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7236
    new-instance v1, Landroid/content/Intent;

    .line 8027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7236
    const-class v4, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 7237
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "switch_page"

    .line 7238
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7239
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7241
    sget v2, Lcom/swof/f$a;->u4_window_zoom_in:I

    sget v3, Lcom/swof/f$a;->u4_slide_out_to_right:I

    invoke-static {v0, v2, v3}, Landroidx/core/app/d;->a(Landroid/content/Context;II)Landroidx/core/app/d;

    move-result-object v0

    .line 10027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7243
    invoke-virtual {v0}, Landroidx/core/app/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/core/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->onBackPressed()V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3138
    new-instance v0, Lcom/swof/u4_ui/home/ui/n;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/n;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    .line 4094
    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 130
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 4116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "home"

    .line 4126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "p_ses"

    .line 5131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "lk"

    .line 6121
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "uk"

    .line 6136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 6242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 6243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2080
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->d:Z

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/bw;->a(ZZ)Lcom/swof/u4_ui/home/ui/b/bw;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->e:Lcom/swof/u4_ui/home/ui/b/bw;

    .line 2081
    new-instance v0, Lcom/swof/u4_ui/home/ui/l;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/l;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    .line 2138
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/b/bw;->a:Lcom/swof/u4_ui/home/ui/b/bw$a;

    .line 2088
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p1

    .line 2089
    sget v0, Lcom/swof/f$e;->fragment_container:I

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->e:Lcom/swof/u4_ui/home/ui/b/bw;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    return-void
.end method
