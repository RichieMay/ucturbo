.class final Lcom/ucturbo/ui/f/u$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/ucturbo/ui/f/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/u;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/ucturbo/ui/f/u$b;->e:Lcom/ucturbo/ui/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 209
    iput p1, p0, Lcom/ucturbo/ui/f/u$b;->a:I

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/ucturbo/ui/f/u$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 211
    iput-object p1, p0, Lcom/ucturbo/ui/f/u$b;->c:Landroid/view/View;

    .line 212
    iput-object p1, p0, Lcom/ucturbo/ui/f/u$b;->d:Landroid/view/View;

    return-void
.end method
