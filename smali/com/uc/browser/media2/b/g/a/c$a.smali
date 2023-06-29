.class abstract Lcom/uc/browser/media2/b/g/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/b/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1002
    const-class v0, Lcom/uc/browser/media2/b/g/a/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media2/b/g/a/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playInMobileNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnchorView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c$a;->d:Landroid/view/ViewGroup;

    .line 1029
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c$a;->a()Landroid/view/View;

    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2039
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1034
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c$a;->e:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public show(I)V
    .locals 0

    return-void
.end method
