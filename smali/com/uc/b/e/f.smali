.class final Lcom/uc/b/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/b/e/e;


# direct methods
.method constructor <init>(Lcom/uc/b/e/e;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/b/e/f;->a:Lcom/uc/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 270
    new-instance v0, Lcom/uc/b/e/g;

    invoke-direct {v0, p0}, Lcom/uc/b/e/g;-><init>(Lcom/uc/b/e/f;)V

    invoke-static {v0}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
