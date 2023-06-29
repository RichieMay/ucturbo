.class final Lcom/ucturbo/feature/navigation/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/at;

.field final synthetic c:Lcom/ucturbo/feature/navigation/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/g;Landroid/widget/EditText;Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/j;->c:Lcom/ucturbo/feature/navigation/b/g;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/j;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/b/j;->b:Lcom/ucturbo/feature/navigation/view/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 229
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/j;->c:Lcom/ucturbo/feature/navigation/b/g;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/j;->b:Lcom/ucturbo/feature/navigation/view/at;

    .line 1243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2063
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "oldTitle"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "newTitle"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object p1, v3, v2

    const-string v2, "navigation_egg"

    const-string v4, "navi_egg_title_changed"

    .line 3044
    invoke-static {v2, v4, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 1247
    iget-object p1, v0, Lcom/ucturbo/feature/navigation/b/g;->d:Lcom/ucturbo/feature/navigation/b/a$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/b/a$b;->c()V

    .line 1248
    iget-object p1, v0, Lcom/ucturbo/feature/navigation/b/g;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    .line 1249
    iget-object p1, v0, Lcom/ucturbo/feature/navigation/b/g;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/h;->a()V

    :cond_1
    return-void
.end method
