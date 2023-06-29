.class public Lorg/chromium/components/autofill/b;
.super Lorg/chromium/ui/e;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/AutofillSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/chromium/components/autofill/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/chromium/components/autofill/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/components/autofill/b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/a;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    iput-object p1, p0, Lorg/chromium/components/autofill/b;->a:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lorg/chromium/components/autofill/b;->h:Lorg/chromium/components/autofill/a;

    .line 52
    invoke-virtual {p0, p0}, Lorg/chromium/components/autofill/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {p0, p0}, Lorg/chromium/components/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    :try_start_0
    const-class p1, Landroid/widget/ListPopupWindow;

    const-string p2, "setForceIgnoreOutsideTouch"

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iget-object p1, p0, Lorg/chromium/components/autofill/b;->a:Landroid/content/Context;

    sget p2, Lorg/chromium/ui/h$f;->a:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/chromium/ui/e;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/chromium/components/autofill/b;->h:Lorg/chromium/components/autofill/a;

    invoke-interface {v0}, Lorg/chromium/components/autofill/a;->a()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/a;

    .line 102
    iget-object p2, p0, Lorg/chromium/components/autofill/b;->b:Ljava/util/List;

    invoke-virtual {p1, p3}, Lorg/chromium/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 103
    sget-boolean p2, Lorg/chromium/components/autofill/b;->c:Z

    if-nez p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 104
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/chromium/components/autofill/b;->h:Lorg/chromium/components/autofill/a;

    invoke-interface {p2, p1}, Lorg/chromium/components/autofill/a;->a(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/a;

    .line 110
    invoke-virtual {p1, p3}, Lorg/chromium/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 111
    iget-boolean p2, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    iget-object p2, p0, Lorg/chromium/components/autofill/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 114
    sget-boolean p2, Lorg/chromium/components/autofill/b;->c:Z

    if-nez p2, :cond_2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
