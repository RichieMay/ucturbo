.class final Lcom/uc/webkit/impl/ik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/ba;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/ih;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;I)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lcom/uc/webkit/impl/ik;->c:Lcom/uc/webkit/impl/ih;

    iput-object p2, p0, Lcom/uc/webkit/impl/ik;->a:Lcom/uc/webkit/ba;

    iput p3, p0, Lcom/uc/webkit/impl/ik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1777
    iget-object v0, p0, Lcom/uc/webkit/impl/ik;->c:Lcom/uc/webkit/impl/ih;

    iget-object v1, p0, Lcom/uc/webkit/impl/ik;->a:Lcom/uc/webkit/ba;

    iget v2, p0, Lcom/uc/webkit/impl/ik;->b:I

    invoke-static {v0, v1, v2}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;I)V

    return-void
.end method
