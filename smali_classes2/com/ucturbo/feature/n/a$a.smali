.class final Lcom/ucturbo/feature/n/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field final synthetic f:Lcom/ucturbo/feature/n/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/n/a$a;->f:Lcom/ucturbo/feature/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 202
    iput p1, p0, Lcom/ucturbo/feature/n/a$a;->a:I

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 205
    iput-object p1, p0, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    .line 206
    iput-object p1, p0, Lcom/ucturbo/feature/n/a$a;->e:Landroid/view/View;

    return-void
.end method
