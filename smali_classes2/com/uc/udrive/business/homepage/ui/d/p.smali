.class final Lcom/uc/udrive/business/homepage/ui/d/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/o;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/p;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/p;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    .line 1047
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    .line 39
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/h;->f()V

    return-void
.end method
