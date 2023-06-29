.class public final Lcom/uc/udrive/business/homepage/ui/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/a/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/l;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/n;->a:Lcom/uc/udrive/business/homepage/ui/d/l;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "download"

    .line 63
    invoke-static {v0}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/homepage/ui/a/h;Z)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/n;->a:Lcom/uc/udrive/business/homepage/ui/d/l;

    .line 1022
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/l;->d:Lcom/uc/udrive/d/f;

    .line 57
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/uc/udrive/d/f;->a(Ljava/util/List;Z)V

    .line 58
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/h;->dismiss()V

    const-string p1, "download"

    .line 59
    invoke-static {p1, p2}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Z)V

    return-void
.end method
