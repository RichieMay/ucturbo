.class final Lcom/ucturbo/feature/downloadpage/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/c/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1031
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 142
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 1046
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/c/a;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 148
    :goto_0
    instance-of v3, v2, Lcom/ucturbo/business/stat/b/a;

    if-eqz v3, :cond_2

    .line 150
    check-cast v2, Lcom/ucturbo/business/stat/b/a;

    invoke-static {v2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_6

    .line 151
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 2046
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    if-eqz v3, :cond_6

    .line 152
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 3046
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 3163
    iget-object v3, v3, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    if-ne v2, v3, :cond_3

    .line 4079
    sget-object v0, Lcom/ucturbo/feature/privatespace/f;->a:Lcom/ucturbo/business/stat/b/a;

    const-string v2, "private"

    invoke-static {v0, v2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 5046
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/c/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 5159
    iget-object v3, v3, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    if-ne v2, v3, :cond_6

    .line 155
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 6046
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    if-eqz v2, :cond_6

    .line 156
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/c/b;->a:Lcom/ucturbo/feature/downloadpage/c/a;

    .line 7046
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/c/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    .line 7134
    iget v2, v2, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lcom/ucturbo/feature/privatespace/f;->b()V

    goto :goto_1

    .line 163
    :cond_5
    invoke-static {}, Lcom/ucturbo/feature/privatespace/f;->a()V

    .line 8039
    :cond_6
    :goto_1
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 170
    sget v2, Lcom/ucweb/a/a/f/c;->bh:I

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 171
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 170
    invoke-virtual {v0, v2, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
