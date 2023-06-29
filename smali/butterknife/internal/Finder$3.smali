.class final enum Lbutterknife/internal/Finder$3;
.super Lbutterknife/internal/Finder;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lbutterknife/internal/Finder;-><init>(Ljava/lang/String;ILbutterknife/internal/Finder$1;)V

    return-void
.end method


# virtual methods
.method protected final findView(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    .line 39
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 43
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
