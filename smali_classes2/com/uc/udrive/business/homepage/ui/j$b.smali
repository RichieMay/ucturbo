.class public final Lcom/uc/udrive/business/homepage/ui/j$b;
.super Lcom/uc/udrive/business/homepage/ui/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/framework/ui/widget/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V
    .locals 1

    .line 661
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/e/a;-><init>(Landroid/content/Context;)V

    .line 662
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/a/d;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/uc/udrive/framework/ui/widget/a/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j$b;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$b;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$b;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/a/d;->a(Z)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$b;->a:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
