.class final Lcom/uc/webkit/impl/eq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;I)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/uc/webkit/impl/eq;->b:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/eq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/uc/webkit/impl/eq;->b:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/eq;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->b(I)V

    return-void
.end method
