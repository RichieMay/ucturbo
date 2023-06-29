.class final Lcom/uc/webkit/impl/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/uc/webkit/impl/bs;->e:Lcom/uc/webkit/impl/al;

    iput p2, p0, Lcom/uc/webkit/impl/bs;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/bs;->b:I

    iput-object p4, p0, Lcom/uc/webkit/impl/bs;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/bs;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1154
    iget-object v0, p0, Lcom/uc/webkit/impl/bs;->e:Lcom/uc/webkit/impl/al;

    iget v1, p0, Lcom/uc/webkit/impl/bs;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/bs;->b:I

    iget-object v3, p0, Lcom/uc/webkit/impl/bs;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/bs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/al;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
