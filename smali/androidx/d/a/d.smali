.class public final Landroidx/d/a/d;
.super Landroidx/d/a/a;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroidx/d/a/a;-><init>(Landroidx/d/a/a;)V

    .line 33
    iput-object p1, p0, Landroidx/d/a/d;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Landroidx/d/a/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/d/a/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Landroidx/d/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/d/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/d/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/d/a/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/d/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
