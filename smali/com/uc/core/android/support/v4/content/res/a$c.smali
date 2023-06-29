.class Lcom/uc/core/android/support/v4/content/res/a$c;
.super Lcom/uc/core/android/support/v4/content/res/a$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/content/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/uc/core/android/support/v4/content/res/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    return p1
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 0

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    return p1
.end method
