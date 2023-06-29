.class final Lorg/chromium/content/browser/picker/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/d;

.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lorg/chromium/content/browser/picker/e;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;Lorg/chromium/content/browser/picker/d;IDDDD)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    iput-object p2, p0, Lorg/chromium/content/browser/picker/f;->a:Lorg/chromium/content/browser/picker/d;

    iput p3, p0, Lorg/chromium/content/browser/picker/f;->b:I

    iput-wide p4, p0, Lorg/chromium/content/browser/picker/f;->c:D

    iput-wide p6, p0, Lorg/chromium/content/browser/picker/f;->d:D

    iput-wide p8, p0, Lorg/chromium/content/browser/picker/f;->e:D

    iput-wide p10, p0, Lorg/chromium/content/browser/picker/f;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->a:Lorg/chromium/content/browser/picker/d;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/d;->getCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne p3, p1, :cond_0

    .line 139
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/e;->a()V

    .line 140
    iget-object v0, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    iget v1, p0, Lorg/chromium/content/browser/picker/f;->b:I

    iget-wide v2, p0, Lorg/chromium/content/browser/picker/f;->c:D

    iget-wide v4, p0, Lorg/chromium/content/browser/picker/f;->d:D

    iget-wide v6, p0, Lorg/chromium/content/browser/picker/f;->e:D

    iget-wide v8, p0, Lorg/chromium/content/browser/picker/f;->f:D

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IDDDD)V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->a:Lorg/chromium/content/browser/picker/d;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/picker/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    iget-wide p3, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 143
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    iget-object p1, p1, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    invoke-interface {p1, p3, p4}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    .line 144
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/e;->a()V

    .line 145
    iget-object p1, p0, Lorg/chromium/content/browser/picker/f;->g:Lorg/chromium/content/browser/picker/e;

    iput-boolean p2, p1, Lorg/chromium/content/browser/picker/e;->a:Z

    return-void
.end method
