.class final Lcom/ucturbo/feature/littletools/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/k;->a:Lcom/ucturbo/feature/littletools/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/k;->a:Lcom/ucturbo/feature/littletools/d/b;

    .line 1074
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/d/d/a;->setCancelable(Z)V

    .line 449
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/k;->a:Lcom/ucturbo/feature/littletools/d/b;

    .line 2074
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    .line 449
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/d/d/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
