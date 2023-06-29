.class final Lcom/ucturbo/feature/navigation/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/List<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m;J)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    iput-wide p2, p0, Lcom/ucturbo/feature/navigation/a/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 57
    check-cast p1, Ljava/util/List;

    .line 1060
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    iget-wide v1, p0, Lcom/ucturbo/feature/navigation/a/n;->a:J

    .line 2035
    iput-wide v1, v0, Lcom/ucturbo/feature/navigation/a/m;->d:J

    .line 1061
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 3035
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 4035
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m;->c:Lcom/ucturbo/feature/navigation/a/m$a;

    .line 1062
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/a/m$a;->notifyDataSetChanged()V

    .line 1063
    iget-wide v0, p0, Lcom/ucturbo/feature/navigation/a/n;->a:J

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1064
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iget-wide v0, p0, Lcom/ucturbo/feature/navigation/a/n;->a:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1066
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 5035
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 5148
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5149
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5150
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/k;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 5280
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 5150
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 6035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 6154
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1071
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 7035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 8035
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    const/4 v0, 0x1

    .line 1072
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/a/k;->a(Z)V

    return-void

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/n;->b:Lcom/ucturbo/feature/navigation/a/m;

    .line 9035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->a:Lcom/ucturbo/feature/navigation/a/k;

    .line 1074
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/a/k;->a(Z)V

    return-void
.end method
