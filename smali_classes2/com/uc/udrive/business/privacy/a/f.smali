.class final Lcom/uc/udrive/business/privacy/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/f;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/f;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-static {p1}, Lcom/uc/udrive/business/privacy/a/a;->a(Lcom/uc/udrive/business/privacy/a/a;)V

    const/4 p1, 0x1

    return p1
.end method
