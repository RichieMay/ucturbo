.class final Lcom/uc/sdk_glue/freecopy/f;
.super Lcom/uc/sdk_glue/freecopy/a;
.source "ProGuard"


# static fields
.field private static q:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/freecopy/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/freecopy/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static t:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static u:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static v:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static w:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static x:Lcom/uc/sdk_glue/freecopy/a$a; = null

.field private static y:Z = false


# instance fields
.field private A:Z

.field private B:Lcom/uc/sdk_glue/cb;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field p:Z

.field private z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/sdk_glue/cb;ILjava/lang/String;ZZ)V
    .locals 6

    .line 81
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;-><init>(Landroid/content/Context;)V

    .line 82
    sget-boolean p1, Lcom/uc/sdk_glue/freecopy/f;->y:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/uc/sdk_glue/freecopy/f;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/uc/sdk_glue/freecopy/f;->r:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    move-result-object p1

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "copy"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk_glue/freecopy/f;->s:Lcom/uc/sdk_glue/freecopy/a$a;

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "search"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk_glue/freecopy/f;->v:Lcom/uc/sdk_glue/freecopy/a$a;

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "share"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk_glue/freecopy/f;->w:Lcom/uc/sdk_glue/freecopy/a$a;

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "expand_selection"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk_glue/freecopy/f;->u:Lcom/uc/sdk_glue/freecopy/a$a;

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "paste"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/uc/sdk_glue/freecopy/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v3, "text_selection"

    invoke-interface {p1, v3}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v4, "text_full_selection"

    invoke-interface {p1, v4}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/uc/sdk_glue/freecopy/f;->x:Lcom/uc/sdk_glue/freecopy/a$a;

    sget-object v3, Lcom/uc/sdk_glue/freecopy/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uc/sdk_glue/freecopy/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uc/sdk_glue/freecopy/f;->r:Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/sdk_glue/freecopy/f;->x:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/uc/sdk_glue/freecopy/a$a;

    const-string v1, "cut"

    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/uc/sdk_glue/freecopy/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk_glue/freecopy/f;->t:Lcom/uc/sdk_glue/freecopy/a$a;

    sput-boolean v2, Lcom/uc/sdk_glue/freecopy/f;->y:Z

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/uc/sdk_glue/freecopy/f;->B:Lcom/uc/sdk_glue/cb;

    .line 84
    iput-boolean p5, p0, Lcom/uc/sdk_glue/freecopy/f;->o:Z

    .line 85
    iput-boolean p6, p0, Lcom/uc/sdk_glue/freecopy/f;->p:Z

    const/16 p1, 0x9

    if-ne p3, p1, :cond_2

    if-eqz p4, :cond_1

    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 89
    sget-object p1, Lcom/uc/sdk_glue/freecopy/f;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/f;->a(Ljava/util/ArrayList;)V

    return-void

    .line 91
    :cond_1
    sget-object p1, Lcom/uc/sdk_glue/freecopy/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/f;->a(Ljava/util/ArrayList;)V

    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    .line 95
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 96
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->s:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->t:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->x:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_3

    .line 100
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->v:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/f;->a(Ljava/util/ArrayList;)V

    return-void

    .line 104
    :cond_4
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->u:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->s:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_5

    .line 107
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->v:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p6, :cond_6

    .line 110
    sget-object p2, Lcom/uc/sdk_glue/freecopy/f;->w:Lcom/uc/sdk_glue/freecopy/a$a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/f;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/f;->z:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/f;->z:Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/f;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/freecopy/a$a;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 135
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 136
    invoke-virtual {p0, p1, p1}, Lcom/uc/sdk_glue/freecopy/f;->measure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    .line 138
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 257
    invoke-super {p0, p1}, Lcom/uc/sdk_glue/freecopy/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 259
    iput-boolean v1, p0, Lcom/uc/sdk_glue/freecopy/f;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/uc/sdk_glue/freecopy/f;->A:Z

    :goto_0
    return v0
.end method
