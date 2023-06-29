.class final Lcom/uc/udrive/d/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/ba;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ba;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/udrive/d/bb;->a:Lcom/uc/udrive/d/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uc/udrive/d/bb;->a:Lcom/uc/udrive/d/ba;

    iget-object v0, v0, Lcom/uc/udrive/d/ba;->b:Lcom/uc/udrive/d/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/Object;)V

    return-void
.end method
