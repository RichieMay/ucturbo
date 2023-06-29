.class final Lcom/ucturbo/ui/f/o$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field final synthetic f:Lcom/ucturbo/ui/f/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/o;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ucturbo/ui/f/o$b;->f:Lcom/ucturbo/ui/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lcom/ucturbo/ui/f/o$b;->a:I

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 243
    iput-object p1, p0, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 244
    iput-object p1, p0, Lcom/ucturbo/ui/f/o$b;->e:Landroid/view/View;

    return-void
.end method
