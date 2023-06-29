.class final Lcom/uc/webkit/picture/ac$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/ac;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/ac;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/uc/webkit/picture/ac$a;->b:Ljava/lang/String;

    .line 196
    iput-object p3, p0, Lcom/uc/webkit/picture/ac$a;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 190
    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-static {}, Lcom/uc/webkit/picture/ah;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ac$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v1}, Lcom/uc/webkit/picture/ac;->a(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v0}, Lcom/uc/webkit/picture/ac;->b(Lcom/uc/webkit/picture/ac;)Z

    iget-object v0, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v0}, Lcom/uc/webkit/picture/ac;->c(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v4}, Lcom/uc/webkit/picture/ac;->d(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;

    move-result-object v4

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v1}, Lcom/uc/webkit/picture/ac;->e(Lcom/uc/webkit/picture/ac;)Z

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v1}, Lcom/uc/webkit/picture/ac;->f(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Lcom/uc/webkit/picture/ac;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-virtual {v4, v1, v0}, Lcom/uc/webkit/picture/ac;->a(Ljava/util/ArrayList;Z)V

    iget-object v4, p0, Lcom/uc/webkit/picture/ac$a;->c:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_a

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    invoke-static {}, Lcom/uc/webkit/picture/ah;->b()V

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->g(Lcom/uc/webkit/picture/ac;)I

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->h(Lcom/uc/webkit/picture/ac;)I

    :goto_1
    const/4 p1, 0x5

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v1}, Lcom/uc/webkit/picture/ac;->i(Lcom/uc/webkit/picture/ac;)I

    move-result v1

    if-lt v1, p1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    invoke-static {v4}, Lcom/uc/webkit/picture/ac;->j(Lcom/uc/webkit/picture/ac;)I

    move-result v4

    if-lt v4, p1, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$a;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0, v1}, Lcom/uc/webkit/picture/ac;->loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p0, Lcom/uc/webkit/picture/ac$a;->a:Lcom/uc/webkit/picture/ac;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->k(Lcom/uc/webkit/picture/ac;)I

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->l(Lcom/uc/webkit/picture/ac;)I

    :goto_6
    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/uc/webkit/picture/ah;->a(Z)V

    :cond_c
    iget-object p1, p0, Lcom/uc/webkit/picture/ac$a;->c:Landroid/webkit/ValueCallback;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
