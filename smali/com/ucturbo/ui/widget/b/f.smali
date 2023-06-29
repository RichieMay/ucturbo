.class public final Lcom/ucturbo/ui/widget/b/f;
.super Lcom/ucturbo/ui/widget/b/a;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/ui/widget/b/f;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1068
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/ui/widget/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/widget/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/b/f;->a()V

    :cond_0
    return-void
.end method
