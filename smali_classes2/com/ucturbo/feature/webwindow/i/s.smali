.class public final Lcom/ucturbo/feature/webwindow/i/s;
.super Lcom/ucturbo/feature/webwindow/i/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/i/s$a;
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ucturbo/feature/webwindow/i/s$a;

.field private c:Lcom/ucturbo/feature/webwindow/i/c;

.field private d:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/i/a;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/i/s;->addView(Landroid/view/View;)V

    const v0, 0x7f0901b5

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->f:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "adblock_icon.svg"

    .line 1036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090519

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->h:Landroid/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 1079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09011b

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->g:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->g:Landroid/widget/ImageView;

    const-string v0, "adblock_del.svg"

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setHostName(Ljava/lang/String;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTitleTextSize()F
    .locals 1

    const v0, 0x7f070058

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ucturbo/feature/webwindow/i/s;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/s;->getClickCoolingTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->b:Lcom/ucturbo/feature/webwindow/i/s$a;

    if-eqz p1, :cond_0

    .line 3056
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/s;->c:Lcom/ucturbo/feature/webwindow/i/c;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/webwindow/i/s$a;->a(Lcom/ucturbo/feature/webwindow/i/c;)V

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ucturbo/feature/webwindow/i/s;->e:J

    return-void
.end method

.method public final setAdBlockRule(Lcom/ucturbo/feature/webwindow/i/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->c:Lcom/ucturbo/feature/webwindow/i/c;

    .line 3027
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/c;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/i/s;->setHostName(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableManualAdBlock(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->d:Z

    return-void
.end method

.method public final setOnRuleDeleteListener(Lcom/ucturbo/feature/webwindow/i/s$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/s;->b:Lcom/ucturbo/feature/webwindow/i/s$a;

    return-void
.end method
