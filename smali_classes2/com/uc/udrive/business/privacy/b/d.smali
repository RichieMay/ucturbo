.class final Lcom/uc/udrive/business/privacy/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/d;->a:Lcom/uc/udrive/business/privacy/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/d;->a:Lcom/uc/udrive/business/privacy/b/a;

    .line 1028
    iget p1, p1, Lcom/uc/udrive/business/privacy/b/a;->c:I

    .line 60
    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->a(I)V

    return-void
.end method
