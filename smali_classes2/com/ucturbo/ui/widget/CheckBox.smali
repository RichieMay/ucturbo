.class public Lcom/ucturbo/ui/widget/CheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->b:Z

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->b:Z

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    .line 66
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->c()V

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    if-nez v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/CheckBox;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/CheckBox;->b:Z

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/ucturbo/ui/widget/CheckBox;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setApplicationTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/ucturbo/ui/widget/CheckBox;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public setEnableApplicationTypeface(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->b:Z

    if-eqz p1, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->b()V

    goto :goto_0

    .line 1092
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    if-eqz p1, :cond_1

    .line 1093
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    const/4 p1, 0x0

    .line 1094
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/CheckBox;->c:Z

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/CheckBox;->c()V

    return-void
.end method
