.class final Lcom/uc/udrive/business/homepage/ui/d/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/r;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/s;->a:Lcom/uc/udrive/business/homepage/ui/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/s;->a:Lcom/uc/udrive/business/homepage/ui/d/r;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/udrive/business/homepage/ui/d/o;->a(ZZ)V

    return-void
.end method
