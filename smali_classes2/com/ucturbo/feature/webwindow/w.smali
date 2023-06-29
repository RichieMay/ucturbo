.class final Lcom/ucturbo/feature/webwindow/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q;Ljava/lang/String;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/w;->b:Lcom/ucturbo/feature/webwindow/q;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 2

    .line 6039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1041
    sget v0, Lcom/ucweb/a/a/f/c;->bk:I

    const-string v1, "ext:navifunc:lightappsavedpages"

    invoke-virtual {p0, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cOYkOp3H-TdlZO0-nQKtCc5Zz5I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/w;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1032
    check-cast p1, Ljava/lang/Boolean;

    .line 2035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/w;->a:Ljava/lang/String;

    .line 3035
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v3, "result"

    .line 3036
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 3037
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_save"

    const-string v1, "saved"

    .line 3038
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2037
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f100652

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100653

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2039
    sget-object v3, Lcom/ucturbo/feature/webwindow/-$$Lambda$w$cOYkOp3H-TdlZO0-nQKtCc5Zz5I;->INSTANCE:Lcom/ucturbo/feature/webwindow/-$$Lambda$w$cOYkOp3H-TdlZO0-nQKtCc5Zz5I;

    .line 2037
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void

    .line 2043
    :cond_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f100651

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2043
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
