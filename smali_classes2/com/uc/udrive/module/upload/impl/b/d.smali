.class final Lcom/uc/udrive/module/upload/impl/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/uc/udrive/module/upload/impl/b/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/impl/b/c;III)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/d;->d:Lcom/uc/udrive/module/upload/impl/b/c;

    iput p2, p0, Lcom/uc/udrive/module/upload/impl/b/d;->a:I

    iput p3, p0, Lcom/uc/udrive/module/upload/impl/b/d;->b:I

    iput p4, p0, Lcom/uc/udrive/module/upload/impl/b/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/d;->d:Lcom/uc/udrive/module/upload/impl/b/c;

    iget v1, p0, Lcom/uc/udrive/module/upload/impl/b/d;->a:I

    iget v2, p0, Lcom/uc/udrive/module/upload/impl/b/d;->b:I

    iget v3, p0, Lcom/uc/udrive/module/upload/impl/b/d;->c:I

    .line 1035
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/udrive/module/upload/impl/b/c;->a(III)V

    return-void
.end method
