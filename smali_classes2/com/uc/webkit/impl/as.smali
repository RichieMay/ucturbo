.class final Lcom/uc/webkit/impl/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;FF)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/uc/webkit/impl/as;->c:Lcom/uc/webkit/impl/al;

    iput p2, p0, Lcom/uc/webkit/impl/as;->a:F

    iput p3, p0, Lcom/uc/webkit/impl/as;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/uc/webkit/impl/as;->c:Lcom/uc/webkit/impl/al;

    iget v1, p0, Lcom/uc/webkit/impl/as;->a:F

    iget v2, p0, Lcom/uc/webkit/impl/as;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->a(FF)V

    return-void
.end method
