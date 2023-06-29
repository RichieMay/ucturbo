.class public final Lcom/ucturbo/ui/f/a$b;
.super Lcom/ucturbo/ui/widget/Button;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/ucturbo/ui/f/a$b;->a:Lcom/ucturbo/ui/f/a;

    .line 328
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 325
    iput p1, p0, Lcom/ucturbo/ui/f/a$b;->e:I

    const-string p1, "default_maintext_gray"

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 329
    iput p1, p0, Lcom/ucturbo/ui/f/a$b;->e:I

    .line 330
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 335
    iget v0, p0, Lcom/ucturbo/ui/f/a$b;->e:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/f/a$b;->setTextColor(I)V

    .line 336
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/f/a$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a$b;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/ucturbo/ui/f/a$b;->e:I

    .line 343
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/Button;->setTextColor(I)V

    return-void
.end method
