.class final Lcom/ucturbo/ui/f/v$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 146
    new-instance v8, Lcom/ucturbo/ui/widget/ac;

    const/high16 v0, 0x41000000    # 8.0f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    .line 2180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    .line 4180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    int-to-float v4, v4

    const-string v5, "default_purpleblue"

    .line 5079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 5180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    const-string v0, "default_background_white"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v7

    move-object v0, v8

    .line 151
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/ui/widget/ac;-><init>(IIIFIII)V

    .line 152
    invoke-virtual {p0, v8}, Lcom/ucturbo/ui/f/v$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
