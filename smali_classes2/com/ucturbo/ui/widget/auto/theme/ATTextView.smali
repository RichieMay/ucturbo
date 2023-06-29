.class public Lcom/ucturbo/ui/widget/auto/theme/ATTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->a:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTextColorResName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->a:Ljava/lang/String;

    .line 1046
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->a()V

    return-void
.end method
