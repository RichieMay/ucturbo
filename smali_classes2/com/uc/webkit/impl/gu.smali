.class final Lcom/uc/webkit/impl/gu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;IIII)V
    .locals 0

    .line 2460
    iput-object p1, p0, Lcom/uc/webkit/impl/gu;->e:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/gu;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/gu;->b:I

    iput p4, p0, Lcom/uc/webkit/impl/gu;->c:I

    iput p5, p0, Lcom/uc/webkit/impl/gu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2463
    iget-object v0, p0, Lcom/uc/webkit/impl/gu;->e:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/gu;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/gu;->b:I

    iget v3, p0, Lcom/uc/webkit/impl/gu;->c:I

    iget v4, p0, Lcom/uc/webkit/impl/gu;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/db;->b(IIII)V

    return-void
.end method
