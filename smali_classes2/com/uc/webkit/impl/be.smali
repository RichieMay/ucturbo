.class final Lcom/uc/webkit/impl/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/uc/webkit/impl/be;->a:Lcom/uc/webkit/impl/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/uc/webkit/impl/be;->a:Lcom/uc/webkit/impl/al;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/al;->p()V

    return-void
.end method
