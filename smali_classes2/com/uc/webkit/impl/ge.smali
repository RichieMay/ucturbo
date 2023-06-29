.class final Lcom/uc/webkit/impl/ge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;IIZZ)V
    .locals 0

    .line 2183
    iput-object p1, p0, Lcom/uc/webkit/impl/ge;->e:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/ge;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/ge;->b:I

    iput-boolean p4, p0, Lcom/uc/webkit/impl/ge;->c:Z

    iput-boolean p5, p0, Lcom/uc/webkit/impl/ge;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2186
    iget-object v0, p0, Lcom/uc/webkit/impl/ge;->e:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/ge;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/ge;->b:I

    iget-boolean v3, p0, Lcom/uc/webkit/impl/ge;->c:Z

    iget-boolean v4, p0, Lcom/uc/webkit/impl/ge;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/db;->a(IIZZ)V

    return-void
.end method
