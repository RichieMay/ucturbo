.class final Lcom/uc/webkit/impl/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;I)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/uc/webkit/impl/bk;->c:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bk;->a:Ljava/lang/String;

    iput p3, p0, Lcom/uc/webkit/impl/bk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/uc/webkit/impl/bk;->c:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bk;->a:Ljava/lang/String;

    iget v2, p0, Lcom/uc/webkit/impl/bk;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->b(Ljava/lang/String;I)V

    return-void
.end method
