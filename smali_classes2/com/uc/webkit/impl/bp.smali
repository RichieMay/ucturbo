.class final Lcom/uc/webkit/impl/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;ZZZ)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/uc/webkit/impl/bp;->d:Lcom/uc/webkit/impl/al;

    iput-boolean p2, p0, Lcom/uc/webkit/impl/bp;->a:Z

    iput-boolean p3, p0, Lcom/uc/webkit/impl/bp;->b:Z

    iput-boolean p4, p0, Lcom/uc/webkit/impl/bp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1074
    iget-object v0, p0, Lcom/uc/webkit/impl/bp;->d:Lcom/uc/webkit/impl/al;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/bp;->a:Z

    iget-boolean v2, p0, Lcom/uc/webkit/impl/bp;->b:Z

    iget-boolean v3, p0, Lcom/uc/webkit/impl/bp;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/al;->a(ZZZ)V

    return-void
.end method
