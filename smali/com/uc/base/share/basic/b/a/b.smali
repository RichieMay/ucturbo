.class final Lcom/uc/base/share/basic/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareActivityResultProxy$a;


# instance fields
.field final synthetic a:Lcom/uc/base/share/basic/a;

.field final synthetic b:Lcom/uc/base/share/basic/b/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/basic/b/a/a;Lcom/uc/base/share/basic/a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/base/share/basic/b/a/b;->b:Lcom/uc/base/share/basic/b/a/a;

    iput-object p2, p0, Lcom/uc/base/share/basic/b/a/b;->a:Lcom/uc/base/share/basic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const p3, 0xea5e

    if-ne p1, p3, :cond_2

    .line 85
    iget-object p1, p0, Lcom/uc/base/share/basic/b/a/b;->a:Lcom/uc/base/share/basic/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 96
    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->b()V

    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
