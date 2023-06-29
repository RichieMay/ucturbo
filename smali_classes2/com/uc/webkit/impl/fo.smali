.class final Lcom/uc/webkit/impl/fo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Z)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/uc/webkit/impl/fo;->b:Lcom/uc/webkit/impl/db;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/fo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/uc/webkit/impl/fo;->b:Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/fo;->a:Z

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->e(Z)V

    return-void
.end method
