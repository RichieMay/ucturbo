.class final Lcom/uc/udrive/framework/ui/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/f;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/h;->a:Lcom/uc/udrive/framework/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/h;->a:Lcom/uc/udrive/framework/ui/c/f;

    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
