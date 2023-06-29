.class final Lcom/uc/udrive/framework/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/d/b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/d/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/uc/udrive/framework/d/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/d/a/e;Lcom/uc/udrive/framework/d/c;Landroid/content/Context;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/udrive/framework/d/a/f;->d:Lcom/uc/udrive/framework/d/a/e;

    iput-object p2, p0, Lcom/uc/udrive/framework/d/a/f;->a:Lcom/uc/udrive/framework/d/c;

    iput-object p3, p0, Lcom/uc/udrive/framework/d/a/f;->b:Landroid/content/Context;

    iput p4, p0, Lcom/uc/udrive/framework/d/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/d/a/b;)V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/f;->b:Landroid/content/Context;

    iget v1, p0, Lcom/uc/udrive/framework/d/a/f;->c:I

    .line 1102
    sget-object v2, Lcom/uc/udrive/framework/d/a/g;->a:[I

    .line 2055
    iget-object v3, p1, Lcom/uc/udrive/framework/d/a/b;->d:Lcom/uc/udrive/framework/d/a/c;

    .line 1102
    invoke-virtual {v3}, Lcom/uc/udrive/framework/d/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4051
    :cond_0
    sget v0, Lcom/uc/udrive/framework/d/a/a;->a:I

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/d/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5039
    invoke-static {v0}, Lcom/uc/udrive/util/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 5055
    sget v1, Lcom/uc/udrive/framework/d/a/a;->b:I

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/d/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6039
    invoke-static {v1}, Lcom/uc/udrive/util/i;->a(Ljava/lang/String;)I

    move-result v1

    .line 6059
    sget v2, Lcom/uc/udrive/framework/d/a/a;->c:I

    invoke-virtual {p1, v2}, Lcom/uc/udrive/framework/d/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7039
    invoke-static {v2}, Lcom/uc/udrive/util/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 7064
    sget v4, Lcom/uc/udrive/framework/d/a/a;->d:I

    invoke-virtual {p1, v4}, Lcom/uc/udrive/framework/d/a/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 8019
    sget-object v5, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 3072
    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    .line 1120
    invoke-static {p1, v3}, Lcom/uc/udrive/framework/d/a/e;->a(Lcom/uc/udrive/framework/d/a/b;Z)V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1106
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/d/a/e;->a(Lcom/uc/udrive/framework/d/a/b;Z)V

    return-void

    .line 1109
    :cond_2
    invoke-static {v0, p1, v1}, Lcom/uc/udrive/framework/d/a/e;->a(Landroid/content/Context;Lcom/uc/udrive/framework/d/a/b;I)Z

    move-result v0

    .line 1110
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/d/a/e;->a(Lcom/uc/udrive/framework/d/a/b;Z)V

    return-void
.end method
