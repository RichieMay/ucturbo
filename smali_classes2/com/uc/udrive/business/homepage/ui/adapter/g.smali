.class final Lcom/uc/udrive/business/homepage/ui/adapter/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/card/i$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 88
    invoke-interface {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(I)V

    return-void
.end method
