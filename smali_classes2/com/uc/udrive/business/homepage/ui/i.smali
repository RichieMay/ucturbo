.class final Lcom/uc/udrive/business/homepage/ui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/i;->a:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/i;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 287
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/b/a;->l()V

    return-void
.end method
