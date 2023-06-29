.class public final Lcom/uc/webkit/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/aq;


# instance fields
.field private a:Lcom/uc/webkit/x;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/x;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/x;->a(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0}, Lcom/uc/webkit/x;->a()V

    return-void
.end method

.method public final a(ILorg/chromium/content/browser/aq$a;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    new-instance v1, Lcom/uc/webkit/z;

    invoke-direct {v1, p0, p2}, Lcom/uc/webkit/z;-><init>(Lcom/uc/webkit/y;Lorg/chromium/content/browser/aq$a;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/webkit/x;->a(ILcom/uc/webkit/x$a;)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0, p1}, Lcom/uc/webkit/x;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0}, Lcom/uc/webkit/x;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0}, Lcom/uc/webkit/x;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/webkit/y;->a:Lcom/uc/webkit/x;

    invoke-interface {v0}, Lcom/uc/webkit/x;->d()V

    return-void
.end method
