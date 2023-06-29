.class final Lcom/uc/udrive/business/homepage/ui/a/g;
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

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/g;->a:Lcom/uc/udrive/business/homepage/ui/a/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/a/g;->b:Lcom/uc/udrive/business/homepage/ui/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/g;->b:Lcom/uc/udrive/business/homepage/ui/a/a$a;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/a/g;->a:Lcom/uc/udrive/business/homepage/ui/a/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/homepage/ui/a/a$a;->a(Lcom/uc/udrive/business/homepage/ui/a/a;)V

    return-void
.end method
