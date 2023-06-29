.class final Lcom/ucturbo/feature/downloadpage/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/a/a/b$c;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/d/g$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/d/g$a;Lcom/ucturbo/ui/a/a/b$c;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/i;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/i;->a:Lcom/ucturbo/ui/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1022
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/i;->a:Lcom/ucturbo/ui/a/a/b$c;

    iget-object v0, v0, Lcom/ucturbo/ui/a/a/b$c;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v1, 0x7f100218

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 183
    sget-object v4, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/d/i;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    .line 2128
    iget-wide v5, v5, Lcom/ucturbo/feature/downloadpage/d/g$a;->c:J

    .line 183
    invoke-interface {v4, v5, v6}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/d/i;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    .line 3128
    iget-wide v5, v5, Lcom/ucturbo/feature/downloadpage/d/g$a;->d:J

    .line 183
    invoke-interface {v4, v5, v6}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
