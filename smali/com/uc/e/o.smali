.class final Lcom/uc/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/n;


# direct methods
.method constructor <init>(Lcom/uc/e/n;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/e/o;->a:Lcom/uc/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/e/o;->a:Lcom/uc/e/n;

    const/4 v1, 0x1

    .line 1043
    invoke-virtual {v0, v1}, Lcom/uc/e/n;->b(Z)V

    return-void
.end method
