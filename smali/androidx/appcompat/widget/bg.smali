.class final Landroidx/appcompat/widget/bg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/bg;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/appcompat/widget/bg;->d:Z

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/widget/bg;->c:Z

    return-void
.end method
