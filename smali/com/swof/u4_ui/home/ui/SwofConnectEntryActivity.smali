.class public Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->g:Z

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "ex_type"

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ex_apply_skin"

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->g:Z

    .line 99
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->e()V

    if-eq v1, v0, :cond_1

    .line 101
    iget p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iput v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 110
    sget v0, Lcom/swof/f$e;->connect_entry_view:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "dialog_background"

    .line 113
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    sget v0, Lcom/swof/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "panel_gray"

    .line 115
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->c:Landroid/widget/TextView;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 116
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 117
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    .line 6060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 118
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 119
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "switch_page"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f:I

    const-string v2, "ex_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->x:Z

    .line 183
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/swof/f$f;->swof_connect_create_choose_panel:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->b:Ljava/lang/String;

    .line 66
    sget p1, Lcom/swof/f$e;->send_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->c:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/swof/f$e;->receive_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    .line 68
    sget p1, Lcom/swof/f$e;->connect_choose_container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->e:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a(Landroid/content/Intent;)V

    .line 1123
    :cond_0
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/y;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/y;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    const-string p1, "35"

    .line 79
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c_()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 144
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->d()V

    return-void
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->c:Landroid/widget/TextView;

    const-string v1, "35"

    const-string v2, "1"

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f()V

    const-string v0, "3"

    .line 151
    invoke-static {v2, v1, v0}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 153
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 7750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->f()V

    goto :goto_0

    .line 8171
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->g:Z

    .line 9062
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 9063
    const-class v6, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v6, "key_page"

    .line 9064
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_tab"

    .line 9065
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "UC Browser"

    const-string v3, "entry_from"

    .line 9066
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ex_apply_skin"

    .line 9067
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9068
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 8172
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->x:Z

    .line 8173
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    :goto_0
    const-string v0, "4"

    .line 158
    invoke-static {v2, v1, v0}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    .line 162
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->e:Landroid/view/View;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    sget p1, Lcom/swof/f$a;->u4_slide_in_from_right:I

    sget v0, Lcom/swof/f$a;->u4_window_zoom_out:I

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 85
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->v:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    :cond_0
    return-void
.end method
