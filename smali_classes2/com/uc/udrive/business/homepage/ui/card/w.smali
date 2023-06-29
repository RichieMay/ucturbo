.class final Lcom/uc/udrive/business/homepage/ui/card/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/w;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-static {}, Lcom/uc/udrive/business/viewmodel/b/a;->m()V

    const-string p1, "0"

    .line 116
    invoke-static {p1}, Lcom/uc/udrive/business/homepage/a;->a(Ljava/lang/String;)V

    return-void
.end method
