.class final Lcom/swof/u4_ui/function/clean/b/j;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/b/g;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/b/g;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/j;->a:Lcom/swof/u4_ui/function/clean/b/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 3020
    sget-object p2, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    const/4 v0, 0x4

    .line 1178
    invoke-virtual {p2, v0}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1179
    iget-object v1, p2, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1181
    :goto_0
    iget-object v4, p2, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1182
    iget-object v4, p2, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/AppBean;

    .line 1183
    iget-object v5, v4, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1190
    iget-object v3, p2, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1191
    invoke-static {v1, v2}, Lcom/swof/junkclean/e/a;->a(Lcom/swof/bean/FileBean;Z)V

    .line 1192
    invoke-virtual {p2}, Lcom/swof/junkclean/entity/a;->a()V

    .line 3031
    :cond_2
    new-instance p2, Lcom/swof/junkclean/c/f;

    invoke-direct {p2, p1}, Lcom/swof/junkclean/c/f;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    .line 171
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/b/j;->a:Lcom/swof/u4_ui/function/clean/b/g;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/function/clean/b/g;->a(I)V

    :cond_3
    return-void
.end method
