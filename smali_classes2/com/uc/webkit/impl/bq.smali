.class final Lcom/uc/webkit/impl/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;I)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/uc/webkit/impl/bq;->b:Lcom/uc/webkit/impl/al;

    iput p2, p0, Lcom/uc/webkit/impl/bq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/uc/webkit/impl/bq;->b:Lcom/uc/webkit/impl/al;

    iget v1, p0, Lcom/uc/webkit/impl/bq;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->c(I)V

    return-void
.end method
