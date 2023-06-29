.class final Lcom/uc/udrive/business/homepage/ui/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/m;->a:Lcom/uc/udrive/business/homepage/ui/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "download"

    .line 67
    invoke-static {p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;)V

    return-void
.end method
