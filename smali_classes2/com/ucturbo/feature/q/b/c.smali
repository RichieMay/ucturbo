.class final Lcom/ucturbo/feature/q/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/b/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/b/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x758b

    if-ne p1, v0, :cond_5

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 1022
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    .line 1138
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1139
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 2040
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    .line 2161
    iget-boolean p1, p1, Lcom/ucturbo/feature/q/b/f$a;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 3022
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 4022
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    .line 115
    invoke-interface {p1}, Lcom/ucturbo/feature/q/b/d$a;->a()V

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 5136
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    .line 6120
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    if-eqz v0, :cond_4

    .line 6121
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 7040
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    .line 7161
    iget-boolean v0, v0, Lcom/ucturbo/feature/q/b/f$a;->a:Z

    if-nez v0, :cond_3

    .line 6122
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 8044
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    .line 8165
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8166
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8168
    iget v2, p1, Lcom/ucturbo/feature/q/b/f$a;->c:I

    aput v2, v0, v1

    iget v1, p1, Lcom/ucturbo/feature/q/b/f$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    .line 8169
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/q/b/g;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/q/b/g;-><init>(Lcom/ucturbo/feature/q/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8176
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8177
    iget-object v0, p1, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8178
    iput-boolean v2, p1, Lcom/ucturbo/feature/q/b/f$a;->a:Z

    return-void

    .line 6124
    :cond_3
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/a;->a:Lcom/ucturbo/feature/q/b/f;

    .line 9048
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/f$a;->b()V

    :cond_4
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 10022
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 11022
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/b;->a:Lcom/ucturbo/feature/q/b/d$a;

    .line 121
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/b/d$a;->a(I)V

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/c;->a:Lcom/ucturbo/feature/q/b/b;

    .line 11140
    iget-object p1, p1, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/a;->b()V

    return-void
.end method
