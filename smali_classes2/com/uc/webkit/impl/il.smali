.class final Lcom/uc/webkit/impl/il;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/ba;

.field final synthetic b:Lcom/uc/webkit/impl/ih;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;)V
    .locals 0

    .line 1799
    iput-object p1, p0, Lcom/uc/webkit/impl/il;->b:Lcom/uc/webkit/impl/ih;

    iput-object p2, p0, Lcom/uc/webkit/impl/il;->a:Lcom/uc/webkit/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1802
    iget-object v0, p0, Lcom/uc/webkit/impl/il;->b:Lcom/uc/webkit/impl/ih;

    iget-object v1, p0, Lcom/uc/webkit/impl/il;->a:Lcom/uc/webkit/ba;

    invoke-static {v0, v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;)V

    return-void
.end method
