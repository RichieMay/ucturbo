.class final Lcom/uc/udrive/d/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/d/ba;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ba;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/udrive/d/bc;->b:Lcom/uc/udrive/d/ba;

    iput-object p2, p0, Lcom/uc/udrive/d/bc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/udrive/d/bc;->b:Lcom/uc/udrive/d/ba;

    iget-object v0, v0, Lcom/uc/udrive/d/ba;->b:Lcom/uc/udrive/d/s;

    iget-object v1, p0, Lcom/uc/udrive/d/bc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/udrive/d/s;->a(Ljava/lang/String;)V

    return-void
.end method
