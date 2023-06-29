.class final Lcom/ui/edittext/TextView$m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Landroid/graphics/RectF;

.field c:[F

.field d:Landroid/view/inputmethod/ExtractedTextRequest;

.field final e:Landroid/view/inputmethod/ExtractedText;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    .line 312
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 313
    iput-object v0, p0, Lcom/ui/edittext/TextView$m;->c:[F

    .line 315
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView$m;->e:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method
