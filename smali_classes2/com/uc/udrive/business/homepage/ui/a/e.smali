.class final Lcom/uc/udrive/business/homepage/ui/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/a/a;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/a/a$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/a/a;Lcom/uc/udrive/business/homepage/ui/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/e;->a:Lcom/uc/udrive/business/homepage/ui/a/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/a/e;->b:Lcom/uc/udrive/business/homepage/ui/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/e;->b:Lcom/uc/udrive/business/homepage/ui/a/a$a;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/a/e;->a:Lcom/uc/udrive/business/homepage/ui/a/a;

    const/16 v1, 0x5e

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/homepage/ui/a/a$a;->a(Lcom/uc/udrive/business/homepage/ui/a/a;I)V

    return-void
.end method
