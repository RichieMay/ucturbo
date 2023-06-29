.class public final Lorg/chromium/components/external_video_surface/e$c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/external_video_surface/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V
    .locals 0

    .line 1646
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1647
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1661
    new-instance p1, Lorg/chromium/components/external_video_surface/n;

    invoke-direct {p1, p0}, Lorg/chromium/components/external_video_surface/n;-><init>(Lorg/chromium/components/external_video_surface/e$c;)V

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e$c;->b:Landroid/view/View$OnClickListener;

    .line 1648
    sget-object p1, Lcom/uc/apollo/sdk/browser/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 1649
    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$c;->setVisibility(I)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1658
    invoke-static {}, Lorg/chromium/components/external_video_surface/e;->g()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
