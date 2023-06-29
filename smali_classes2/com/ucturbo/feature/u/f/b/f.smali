.class public abstract Lcom/ucturbo/feature/u/f/b/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/b/f$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/ucturbo/feature/u/f/b/f$a;

.field private c:Lcom/ucturbo/feature/u/c/c;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/u/f/b/f;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p4}, Lcom/ucturbo/feature/u/f/b/f;->setValue(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/u/f/b/f;->setKey(I)V

    .line 62
    invoke-virtual {p0, p5}, Lcom/ucturbo/feature/u/f/b/f;->setStatus(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/u/f/b/f;->setTitle(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p4}, Lcom/ucturbo/feature/u/f/b/f;->setValue(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/u/f/b/f;->setKey(I)V

    .line 71
    invoke-virtual {p0, p5}, Lcom/ucturbo/feature/u/f/b/f;->setStatus(Z)V

    .line 72
    invoke-virtual {p0, p6}, Lcom/ucturbo/feature/u/f/b/f;->setUiAutoTag(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    return-void
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/b/f;->setOrientation(I)V

    .line 78
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/u/f/b/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoolingTime is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->getClickCoolingTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ucturbo/feature/u/f/b/f;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ucturbo/feature/u/f/b/f;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->getClickCoolingTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClickCoolingTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getItemLeftPadding()I
    .locals 1

    const v0, 0x7f0703f8

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getItemRightPadding()I
    .locals 1

    const v0, 0x7f0703f9

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getKey()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/ucturbo/feature/u/f/b/f;->e:I

    return v0
.end method

.method public getSettingItemData()Lcom/ucturbo/feature/u/c/c;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/f;->c:Lcom/ucturbo/feature/u/c/c;

    return-object v0
.end method

.method public getSettingItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStatus()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/ucturbo/feature/u/f/b/f;->h:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 1

    const-string v0, "default_maintext_gray"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTitleTextSize()F
    .locals 1

    const v0, 0x7f0703fb

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    return v0
.end method

.method public getUiAutoTag()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->b:Lcom/ucturbo/feature/u/f/b/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->b:Lcom/ucturbo/feature/u/f/b/f$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->getKey()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/ucturbo/feature/u/f/b/f$a;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ucturbo/feature/u/f/b/f;->a:J

    :cond_0
    return-void
.end method

.method public setKey(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/ucturbo/feature/u/f/b/f;->e:I

    return-void
.end method

.method public setSettingItemData(Lcom/ucturbo/feature/u/c/c;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->c:Lcom/ucturbo/feature/u/c/c;

    return-void
.end method

.method public setSettingItemViewCallback(Lcom/ucturbo/feature/u/f/b/f$a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->b:Lcom/ucturbo/feature/u/f/b/f$a;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/ucturbo/feature/u/f/b/f;->h:Z

    .line 168
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->a(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->g:Ljava/lang/String;

    return-void
.end method

.method public setUiAutoTag(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/f;->f:Ljava/lang/String;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->setVisibility(I)V

    return-void
.end method
