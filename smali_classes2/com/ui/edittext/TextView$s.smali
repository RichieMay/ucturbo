.class final Lcom/ui/edittext/TextView$s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/ui/edittext/TextView;

.field private final e:I

.field private f:[Lcom/ui/edittext/TextView$y;

.field private g:[Z

.field private h:Z

.field private i:I


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 1

    .line 8986
    iput-object p1, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 8989
    iput p1, p0, Lcom/ui/edittext/TextView$s;->e:I

    new-array v0, p1, [Lcom/ui/edittext/TextView$y;

    .line 8990
    iput-object v0, p0, Lcom/ui/edittext/TextView$s;->f:[Lcom/ui/edittext/TextView$y;

    new-array p1, p1, [Z

    .line 8992
    iput-object p1, p0, Lcom/ui/edittext/TextView$s;->g:[Z

    const/4 p1, 0x1

    .line 8993
    iput-boolean p1, p0, Lcom/ui/edittext/TextView$s;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView;B)V
    .locals 0

    .line 8986
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$s;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 9063
    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    iget-object v1, v0, Lcom/ui/edittext/TextView;->a:[I

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->getLocationInWindow([I)V

    .line 9065
    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/ui/edittext/TextView$s;->a:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->a:[I

    aget v0, v0, v3

    iget v2, p0, Lcom/ui/edittext/TextView$s;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ui/edittext/TextView$s;->h:Z

    .line 9067
    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->a:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/ui/edittext/TextView$s;->a:I

    .line 9068
    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->a:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/ui/edittext/TextView$s;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ui/edittext/TextView$y;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 9023
    iget-object v1, p0, Lcom/ui/edittext/TextView$s;->f:[Lcom/ui/edittext/TextView$y;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 9024
    aput-object p1, v1, v0

    .line 9025
    iget p1, p0, Lcom/ui/edittext/TextView$s;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ui/edittext/TextView$s;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9030
    :cond_1
    :goto_1
    iget p1, p0, Lcom/ui/edittext/TextView$s;->i:I

    if-nez p1, :cond_2

    .line 9031
    iget-object p1, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9032
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ui/edittext/TextView$y;Z)V
    .locals 3

    .line 9000
    iget v0, p0, Lcom/ui/edittext/TextView$s;->i:I

    if-nez v0, :cond_0

    .line 9001
    invoke-direct {p0}, Lcom/ui/edittext/TextView$s;->a()V

    .line 9002
    iget-object v0, p0, Lcom/ui/edittext/TextView$s;->d:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9003
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 9008
    iget-object v2, p0, Lcom/ui/edittext/TextView$s;->f:[Lcom/ui/edittext/TextView$y;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9016
    :cond_3
    iget-object v1, p0, Lcom/ui/edittext/TextView$s;->f:[Lcom/ui/edittext/TextView$y;

    aput-object p1, v1, v0

    .line 9017
    iget-object p1, p0, Lcom/ui/edittext/TextView$s;->g:[Z

    aput-boolean p2, p1, v0

    .line 9018
    iget p1, p0, Lcom/ui/edittext/TextView$s;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ui/edittext/TextView$s;->i:I

    return-void
.end method

.method public final onPreDraw()Z
    .locals 7

    .line 9046
    invoke-direct {p0}, Lcom/ui/edittext/TextView$s;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 9049
    iget-boolean v2, p0, Lcom/ui/edittext/TextView$s;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ui/edittext/TextView$s;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ui/edittext/TextView$s;->g:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 9050
    :cond_0
    iget-object v2, p0, Lcom/ui/edittext/TextView$s;->f:[Lcom/ui/edittext/TextView$y;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 9052
    iget v3, p0, Lcom/ui/edittext/TextView$s;->a:I

    iget v4, p0, Lcom/ui/edittext/TextView$s;->b:I

    iget-boolean v5, p0, Lcom/ui/edittext/TextView$s;->h:Z

    iget-boolean v6, p0, Lcom/ui/edittext/TextView$s;->c:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ui/edittext/TextView$y;->a(IIZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9058
    :cond_2
    iput-boolean v0, p0, Lcom/ui/edittext/TextView$s;->c:Z

    const/4 v0, 0x1

    return v0
.end method
