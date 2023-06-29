.class public final Lcom/uc/udrive/framework/ui/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lcom/uc/udrive/util/e;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View$OnClickListener;B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c;->a:Landroid/view/View$OnClickListener;

    .line 38
    new-instance p1, Lcom/uc/udrive/util/e;

    const/16 p2, 0x258

    invoke-direct {p1, p2}, Lcom/uc/udrive/util/e;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c;->b:Lcom/uc/udrive/util/e;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clickListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c;->b:Lcom/uc/udrive/util/e;

    invoke-virtual {v0}, Lcom/uc/udrive/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
