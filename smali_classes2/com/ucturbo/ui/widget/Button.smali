.class public Lcom/ucturbo/ui/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    .line 45
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    .line 55
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    const/16 p1, 0x11

    .line 65
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/Button;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "button_bg_selector.xml"

    .line 72
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawableName(Ljava/lang/String;)V

    const-string v0, "button_text_color_selector.xml"

    .line 73
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setTextColorName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->common_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/widget/Button;->setTextSize(IF)V

    .line 75
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->d()V

    .line 76
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->c()V

    .line 77
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    if-nez v0, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/ucturbo/ui/widget/Button;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ucturbo/ui/widget/Button;->b:Ljava/lang/String;

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/ucturbo/ui/widget/Button;->c:Ljava/lang/String;

    .line 2374
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static setApplicationTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/ucturbo/ui/widget/Button;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public setBackgroundDrawableName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/ui/widget/Button;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEnableApplicationTypeface(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->e:Z

    if-eqz p1, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->b()V

    goto :goto_0

    .line 1097
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1098
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/Button;->f:Z

    .line 113
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/Button;->c()V

    return-void
.end method

.method public setTextColorName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/ucturbo/ui/widget/Button;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
