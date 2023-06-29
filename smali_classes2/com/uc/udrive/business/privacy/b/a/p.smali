.class public final Lcom/uc/udrive/business/privacy/b/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;

.field final synthetic b:Lcom/uc/udrive/framework/ui/a/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;Lcom/uc/udrive/framework/ui/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/framework/ui/a/b;",
            ")V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/p;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/p;->b:Lcom/uc/udrive/framework/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/p;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 1025
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 1118
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/y;->c()V

    .line 95
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/p;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    .line 2048
    new-instance p2, Lcom/uc/udrive/business/privacy/b/b/i;

    const-class v0, Lcom/uc/udrive/model/c/g;

    invoke-direct {p2, p1, v0}, Lcom/uc/udrive/business/privacy/b/b/i;-><init>(Lcom/uc/udrive/business/privacy/b/b/g;Ljava/lang/Class;)V

    .line 2061
    invoke-virtual {p2}, Lcom/uc/udrive/business/privacy/b/b/i;->b()V

    const/4 p1, 0x0

    const-string p2, "send"

    .line 2099
    invoke-static {p2, p1}, Lcom/uc/udrive/business/privacy/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "0"

    .line 98
    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->b(Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/p;->b:Lcom/uc/udrive/framework/ui/a/b;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a/b;->cancel()V

    return-void
.end method
