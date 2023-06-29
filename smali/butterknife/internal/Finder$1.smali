.class final enum Lbutterknife/internal/Finder$1;
.super Lbutterknife/internal/Finder;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbutterknife/internal/Finder;-><init>(Ljava/lang/String;ILbutterknife/internal/Finder$1;)V

    return-void
.end method


# virtual methods
.method protected final findView(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method protected final getResourceEntryName(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "<unavailable while editing>"

    return-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lbutterknife/internal/Finder;->getResourceEntryName(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
