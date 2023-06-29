.class public Lcom/ucturbo/ui/widget/RadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->b:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->b:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->c()V

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    if-nez v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/RadioButton;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/RadioButton;->b:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/ucturbo/ui/widget/RadioButton;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setApplicationTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/ucturbo/ui/widget/RadioButton;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public setEnableApplicationTypeface(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->b:Z

    if-eqz p1, :cond_0

    .line 1046
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->b()V

    goto :goto_0

    .line 1062
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    if-eqz p1, :cond_1

    .line 1063
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 p1, 0x0

    .line 1064
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/RadioButton;->c:Z

    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RadioButton;->c()V

    return-void
.end method
