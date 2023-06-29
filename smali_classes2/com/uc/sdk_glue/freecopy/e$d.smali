.class final Lcom/uc/sdk_glue/freecopy/e$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$d;->a:Landroid/graphics/Point;

    .line 205
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$d;->b:Landroid/graphics/Point;

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    .line 207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$d;->a:Landroid/graphics/Point;

    .line 212
    iput-object p2, p0, Lcom/uc/sdk_glue/freecopy/e$d;->b:Landroid/graphics/Point;

    .line 213
    iput-object p3, p0, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    .line 214
    iput-object p4, p0, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    return-void
.end method
