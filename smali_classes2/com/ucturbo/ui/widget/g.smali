.class final Lcom/ucturbo/ui/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/EditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/EditText;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/ucturbo/ui/widget/g;->a:Lcom/ucturbo/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 241
    iget-object p1, p0, Lcom/ucturbo/ui/widget/g;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 1310
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 1313
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ucturbo/ui/contextmenu/e;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    .line 2044
    sget-object v2, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 1317
    invoke-virtual {v2}, Lcom/ucturbo/services/a/d;->d()V

    .line 3044
    sget-object v2, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 1318
    invoke-virtual {v2}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 1320
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f100233

    .line 3146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e49

    .line 1325
    invoke-virtual {v0, v3, v4}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    .line 1326
    iget v3, p1, Lcom/ucturbo/ui/widget/EditText;->a:I

    const/16 v4, 0x4e74

    const v5, 0x7f100235

    if-ne v3, v1, :cond_0

    .line 4146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1327
    invoke-virtual {v0, v2, v4}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1328
    :cond_0
    iget v3, p1, Lcom/ucturbo/ui/widget/EditText;->a:I

    const/4 v6, 0x2

    const/16 v7, 0x4e4a

    const v8, 0x7f100234

    if-ne v3, v6, :cond_1

    .line 5146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-virtual {v0, v2, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1330
    :cond_1
    iget v3, p1, Lcom/ucturbo/ui/widget/EditText;->a:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 1333
    :try_start_0
    new-instance v3, Lcom/uc/base/net/c/g;

    invoke-direct {v3, v2}, Lcom/uc/base/net/c/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1339
    invoke-virtual {v3}, Lcom/uc/base/net/c/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1340
    invoke-virtual {v0, v2, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 7146
    :cond_2
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1342
    invoke-virtual {v0, v2, v4}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    .line 1346
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_5

    const v2, 0x7f100236

    .line 8146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e4b

    .line 1347
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    .line 1350
    iget-boolean v2, p1, Lcom/ucturbo/ui/widget/EditText;->b:Z

    if-eqz v2, :cond_4

    const v2, 0x7f100230

    .line 9146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e65

    .line 1351
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const v2, 0x7f100237

    .line 10146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e4c

    .line 1353
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    .line 1358
    :cond_5
    :goto_2
    iget-boolean v2, p1, Lcom/ucturbo/ui/widget/EditText;->c:Z

    if-nez v2, :cond_6

    const-string v2, "flag_addon_clipboard_enabled"

    invoke-static {v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f10022e

    .line 11146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e4d

    .line 1359
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    :cond_6
    const v2, 0x7f100232

    .line 12146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e4e

    .line 1362
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;I)V

    .line 1364
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getContextMenuManager()Lcom/ucturbo/ui/contextmenu/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/ucturbo/ui/contextmenu/e;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    :cond_7
    return v1
.end method
