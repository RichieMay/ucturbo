.class final Lcom/uc/webkit/impl/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;IIZ)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/webkit/impl/bi;->d:Lcom/uc/webkit/impl/al;

    iput p2, p0, Lcom/uc/webkit/impl/bi;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/bi;->b:I

    iput-boolean p4, p0, Lcom/uc/webkit/impl/bi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/uc/webkit/impl/bi;->d:Lcom/uc/webkit/impl/al;

    iget v1, p0, Lcom/uc/webkit/impl/bi;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/bi;->b:I

    iget-boolean v3, p0, Lcom/uc/webkit/impl/bi;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/al;->a(IIZ)V

    return-void
.end method
