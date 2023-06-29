.class final Lbutterknife/ButterKnife$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbutterknife/internal/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbutterknife/internal/ViewBinder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lbutterknife/internal/Finder;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 0

    .line 106
    sget-object p1, Lbutterknife/Unbinder;->EMPTY:Lbutterknife/Unbinder;

    return-object p1
.end method
