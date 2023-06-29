.class final Lcom/uc/webkit/impl/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/ba;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Lcom/uc/webkit/ba;I)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/uc/webkit/impl/bo;->c:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bo;->a:Lcom/uc/webkit/ba;

    iput p3, p0, Lcom/uc/webkit/impl/bo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1058
    iget-object v0, p0, Lcom/uc/webkit/impl/bo;->c:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bo;->a:Lcom/uc/webkit/ba;

    iget v2, p0, Lcom/uc/webkit/impl/bo;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->a(Lcom/uc/webkit/ba;I)V

    return-void
.end method
