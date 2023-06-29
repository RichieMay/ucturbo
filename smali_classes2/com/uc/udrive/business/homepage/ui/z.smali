.class final Lcom/uc/udrive/business/homepage/ui/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/x;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/x;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/z;->a:Lcom/uc/udrive/business/homepage/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/z;->a:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1, v1}, Lcom/uc/udrive/framework/ui/h;->a(ZZ)V

    return-void
.end method
