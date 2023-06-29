.class public final Lcom/loc/ff;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ff$b;,
        Lcom/loc/ff$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/loc/ff$b;

.field b:Lcom/loc/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/ff$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/ff$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    new-instance v0, Lcom/loc/af;

    const-string v1, "HttpsDecisionUtil"

    invoke-direct {v0, v1}, Lcom/loc/af;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/ff;->b:Lcom/loc/af;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ff$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/ff$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    iget-object v1, p0, Lcom/loc/ff;->b:Lcom/loc/af;

    const-string v2, "isTargetRequired"

    invoke-virtual {v1, p1, v2}, Lcom/loc/af;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/ff$b;->a(Z)V

    iget-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    invoke-virtual {v0, p1}, Lcom/loc/ff$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ff$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/ff$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    .line 1000
    iput-boolean p1, v0, Lcom/loc/ff$b;->b:Z

    return-void
.end method
