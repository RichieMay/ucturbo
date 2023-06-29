.class final Lcom/uc/webkit/impl/gs;
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

    .line 2442
    iput-object p1, p0, Lcom/uc/webkit/impl/gs;->e:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/gs;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/gs;->b:I

    iput p4, p0, Lcom/uc/webkit/impl/gs;->c:I

    iput p5, p0, Lcom/uc/webkit/impl/gs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2445
    iget-object v0, p0, Lcom/uc/webkit/impl/gs;->e:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/gs;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/gs;->b:I

    iget v3, p0, Lcom/uc/webkit/impl/gs;->c:I

    iget v4, p0, Lcom/uc/webkit/impl/gs;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/db;->a(IIII)V

    return-void
.end method
