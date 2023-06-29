.class Lcom/uc/core/android/support/v7/widget/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/v;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/uc/core/android/support/v7/widget/v;->e:Z

    .line 31
    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v1, p0, Lcom/uc/core/android/support/v7/widget/v;->d:Z

    return-void
.end method
