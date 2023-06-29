.class final Lcom/uc/webkit/impl/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/util/HashMap;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/uc/webkit/impl/az;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/az;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/uc/webkit/impl/az;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->c(Ljava/util/HashMap;)V

    return-void
.end method
