.class final Lcom/uc/webkit/impl/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/uc/webkit/impl/bg;->f:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/bg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/uc/webkit/impl/bg;->c:I

    iput p5, p0, Lcom/uc/webkit/impl/bg;->d:I

    iput p6, p0, Lcom/uc/webkit/impl/bg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 935
    iget-object v0, p0, Lcom/uc/webkit/impl/bg;->f:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/bg;->b:Ljava/lang/String;

    iget v3, p0, Lcom/uc/webkit/impl/bg;->c:I

    iget v4, p0, Lcom/uc/webkit/impl/bg;->d:I

    iget v5, p0, Lcom/uc/webkit/impl/bg;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/impl/al;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
