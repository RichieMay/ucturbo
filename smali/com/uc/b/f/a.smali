.class public final Lcom/uc/b/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/b/f/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/uc/b/f/b;

    invoke-direct {v0}, Lcom/uc/b/f/b;-><init>()V

    iput-object v0, p0, Lcom/uc/b/f/a;->a:Lcom/uc/b/f/b;

    .line 1045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    iput-object p1, v0, Lcom/uc/b/f/b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/b/f/a;->a:Lcom/uc/b/f/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/uc/b/f/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/b/f/a;->a:Lcom/uc/b/f/b;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/uc/b/f/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
