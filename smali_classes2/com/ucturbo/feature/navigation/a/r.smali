.class final Lcom/ucturbo/feature/navigation/a/r;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/ucturbo/feature/navigation/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/r;->d:Lcom/ucturbo/feature/navigation/a/m;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/navigation/a/r;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1154
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/r;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/r;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    .line 2039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1155
    sget v4, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1156
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v3, 0x7f1001bf

    .line 2146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1156
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v3, 0x7f1001c0

    .line 3146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 1160
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/r;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
