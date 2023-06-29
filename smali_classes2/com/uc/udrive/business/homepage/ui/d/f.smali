.class public final Lcom/uc/udrive/business/homepage/ui/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/f;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/framework/ui/c/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/f;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->c(Z)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/framework/ui/c/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/framework/ui/c/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "refreshView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
