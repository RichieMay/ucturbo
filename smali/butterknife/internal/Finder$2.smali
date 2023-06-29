.class final enum Lbutterknife/internal/Finder$2;
.super Lbutterknife/internal/Finder;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbutterknife/internal/Finder;-><init>(Ljava/lang/String;ILbutterknife/internal/Finder$1;)V

    return-void
.end method


# virtual methods
.method protected final findView(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 34
    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method
