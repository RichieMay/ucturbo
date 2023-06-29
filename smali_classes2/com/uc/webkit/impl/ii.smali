.class final Lcom/uc/webkit/impl/ii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ih;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/uc/webkit/impl/ii;->a:Lcom/uc/webkit/impl/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/uc/webkit/impl/ii;->a:Lcom/uc/webkit/impl/ih;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->c(Lcom/uc/webkit/impl/ih;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
