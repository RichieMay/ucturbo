.class public final Lcom/uc/module/fish/core/c/e;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/c/a/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/fish/core/c/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/view/View;
    .locals 4

    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/fish/core/c/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xffff01

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
