.class public final Lcom/uc/udrive/business/homepage/ui/adapter/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final r:Lcom/uc/udrive/b/y;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/b/y;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1}, Lcom/uc/udrive/b/y;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;->r:Lcom/uc/udrive/b/y;

    return-void
.end method
