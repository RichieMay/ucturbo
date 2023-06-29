.class final Lcom/uc/webkit/impl/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/ba;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Lcom/uc/webkit/ba;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/uc/webkit/impl/bn;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bn;->a:Lcom/uc/webkit/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/uc/webkit/impl/bn;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bn;->a:Lcom/uc/webkit/ba;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->a(Lcom/uc/webkit/ba;)V

    return-void
.end method
