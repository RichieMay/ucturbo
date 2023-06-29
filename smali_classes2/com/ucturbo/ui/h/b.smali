.class public final Lcom/ucturbo/ui/h/b;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/ucturbo/ui/h/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "default_background_white"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/h/b;->setColor(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/h/b;->setBackgroundColor(I)V

    return-void
.end method
