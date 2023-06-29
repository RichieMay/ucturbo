.class public Lcom/swof/u4_ui/home/ui/SwofConnectActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/swof/u4_ui/home/ui/b/z;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->d:Ljava/util/ArrayList;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_open_qrcode"

    invoke-static {v1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->e()V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v0, p1, v0}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_search_hotspot"

    invoke-static {v0, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->g()V

    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->f()V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    .line 136
    sget v1, Lcom/swof/f$e;->swof_connect_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    return-void
.end method

.method private f()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->c:Ljava/lang/String;

    const-string v2, "home"

    invoke-static {v2, v0, v1}, Lcom/swof/u4_ui/home/ui/b/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 101
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a:Lcom/swof/u4_ui/home/ui/b/z;

    new-instance v1, Lcom/swof/u4_ui/home/ui/v;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/v;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/z;->a(Lcom/swof/u4_ui/home/ui/b/b$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->d:Ljava/util/ArrayList;

    .line 115
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/bg;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/swof/u4_ui/home/ui/w;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/w;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/b$a;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->c:Ljava/lang/String;

    .line 76
    sget p1, Lcom/swof/f$f;->activity_swof_connect:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->setContentView(I)V

    .line 1129
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->c()V

    .line 1130
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swof/transport/t;->a(Ljava/lang/String;Z)V

    .line 1131
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->d()V

    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c_()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 149
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, "action_send_file"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->d:Ljava/util/ArrayList;

    const-string v2, "file_path_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 219
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->x:Z

    return-void
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 158
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    .line 176
    invoke-static {p3}, Lcom/swof/u4_ui/c/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/swof/u4_ui/c/b/a;->a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;

    move-result-object p2

    const-string p3, "1"

    if-nez p2, :cond_1

    .line 179
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    invoke-static {p1}, Lcom/swof/g/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "2"

    .line 180
    invoke-static {p3, p2}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "PC_URL"

    .line 182
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 185
    invoke-static {p3, p1}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    return-void

    .line 190
    :cond_1
    invoke-static {p3, p3}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v0, p2, Lcom/swof/u4_ui/c/a/a;->f:I

    if-nez v0, :cond_2

    .line 192
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->c:Ljava/lang/String;

    const-string v1, "38"

    const-string v2, "3"

    .line 2168
    invoke-static {p3, v1, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    new-instance p3, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p3}, Lcom/swof/u4_ui/home/ui/b/bg;-><init>()V

    .line 2170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONNECT_QR_CODE"

    .line 2171
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_page"

    .line 2172
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_tab"

    .line 2173
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    invoke-virtual {p3, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->setArguments(Landroid/os/Bundle;)V

    .line 193
    new-instance p1, Lcom/swof/u4_ui/home/ui/x;

    invoke-direct {p1, p0, p3}, Lcom/swof/u4_ui/home/ui/x;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/bg;)V

    invoke-virtual {p3, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/b$a;)V

    .line 202
    invoke-direct {p0, p3}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 203
    :cond_2
    iget p1, p2, Lcom/swof/u4_ui/c/a/a;->f:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    iget p1, p2, Lcom/swof/u4_ui/c/a/a;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 3027
    :cond_3
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$g;->qr_ap_share_version_too_old:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 167
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->v:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    :cond_0
    return-void
.end method
