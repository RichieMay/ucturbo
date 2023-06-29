.class final Lcom/uc/webkit/impl/ha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;II)V
    .locals 0

    .line 2558
    iput-object p1, p0, Lcom/uc/webkit/impl/ha;->c:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/ha;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/ha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2561
    iget-object v0, p0, Lcom/uc/webkit/impl/ha;->c:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/ha;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/ha;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->b(II)V

    return-void
.end method
