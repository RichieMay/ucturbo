.class final Lcom/ucturbo/feature/webwindow/k/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/k/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/b;->c:Lcom/ucturbo/feature/webwindow/k/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/k/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 142
    check-cast p1, Landroid/os/Bundle;

    .line 1145
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/b;->c:Lcom/ucturbo/feature/webwindow/k/a;

    .line 2030
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    if-eqz v0, :cond_0

    const-string v0, "succeed"

    .line 1146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image_url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "pic_viewer"

    const-string v5, "download"

    .line 4043
    invoke-static {v1, v5, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3129
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 5023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 3129
    invoke-interface {p1, v1, v0}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3130
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f100316

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 3130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
