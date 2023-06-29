.class public Lcom/ucturbo/ui/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    .line 44
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    .line 49
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->c()V

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/ucturbo/ui/widget/TextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setApplicationTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/ucturbo/ui/widget/TextView;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public setEnableApplicationTypeface(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->b:Z

    if-eqz p1, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->b()V

    goto :goto_0

    .line 1075
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    if-eqz p1, :cond_1

    .line 1076
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 p1, 0x0

    .line 1077
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/TextView;->c:Z

    .line 92
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/TextView;->c()V

    return-void
.end method
