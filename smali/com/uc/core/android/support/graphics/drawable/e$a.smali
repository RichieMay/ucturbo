.class final Lcom/uc/core/android/support/graphics/drawable/e$a;
.super Lcom/uc/core/android/support/graphics/drawable/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1618
    invoke-direct {p0}, Lcom/uc/core/android/support/graphics/drawable/e$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$a;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/e$d;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$d;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1643
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1645
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$a;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1649
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1651
    invoke-static {p1}, Lcom/uc/core/android/support/graphics/drawable/b;->a(Ljava/lang/String;)[Lcom/uc/core/android/support/graphics/drawable/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$a;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
