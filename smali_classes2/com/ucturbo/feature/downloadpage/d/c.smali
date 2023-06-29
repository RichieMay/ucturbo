.class final Lcom/ucturbo/feature/downloadpage/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/d/k;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/d/b;Lcom/ucturbo/feature/downloadpage/d/k;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/c;->b:Lcom/ucturbo/feature/downloadpage/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/c;->a:Lcom/ucturbo/feature/downloadpage/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 62
    check-cast p1, Ljava/util/HashSet;

    .line 1065
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/c;->b:Lcom/ucturbo/feature/downloadpage/d/b;

    .line 2026
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/d/b;->a:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 2082
    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/d/g;->d:Ljava/util/HashSet;

    .line 2083
    iget-object p1, v0, Lcom/ucturbo/feature/downloadpage/d/g;->d:Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 2084
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/d/g;->d:Ljava/util/HashSet;

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/c;->b:Lcom/ucturbo/feature/downloadpage/d/b;

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/b;->a:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/c;->a:Lcom/ucturbo/feature/downloadpage/d/k;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/d/g;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/c;->b:Lcom/ucturbo/feature/downloadpage/d/b;

    .line 4026
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/b;->a:Lcom/ucturbo/feature/downloadpage/d/g;

    const v0, 0x7f100217

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 5076
    iget-object v1, p1, Lcom/ucturbo/feature/downloadpage/d/g;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    if-eqz v1, :cond_1

    .line 5077
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/g;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/c;->b:Lcom/ucturbo/feature/downloadpage/d/b;

    .line 6026
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/b;->a:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 1068
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/d/g;->show()V

    return-void
.end method
