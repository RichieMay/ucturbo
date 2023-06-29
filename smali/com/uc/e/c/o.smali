.class final Lcom/uc/e/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/c/n;


# direct methods
.method constructor <init>(Lcom/uc/e/c/n;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/e/c/o;->a:Lcom/uc/e/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 216
    sget-object v0, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/e/c/p;

    invoke-direct {v1, p0}, Lcom/uc/e/c/p;-><init>(Lcom/uc/e/c/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
