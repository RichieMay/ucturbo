.class public final Lcom/uc/udrive/business/homepage/ui/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/a/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/homepage/ui/a/h;Z)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/af;->a(Ljava/util/List;)V

    .line 286
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/h;->dismiss()V

    .line 287
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/i;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/d/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Z)V

    return-void
.end method
