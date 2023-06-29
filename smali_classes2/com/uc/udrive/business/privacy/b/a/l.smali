.class public final Lcom/uc/udrive/business/privacy/b/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/a/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/a/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/l;->a:Lcom/uc/udrive/framework/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "1"

    .line 118
    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->b(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/l;->a:Lcom/uc/udrive/framework/ui/a/b;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a/b;->cancel()V

    return-void
.end method
