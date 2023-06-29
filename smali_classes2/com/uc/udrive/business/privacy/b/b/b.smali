.class final Lcom/uc/udrive/business/privacy/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/b;->a:Lcom/uc/udrive/business/privacy/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/b;->a:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 1027
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method
