.class public abstract Landroidx/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroidx/d/a/a;


# direct methods
.method constructor <init>(Landroidx/d/a/a;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/d/a/a;->a:Landroidx/d/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/d/a/a;
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    new-instance v0, Landroidx/d/a/e;

    .line 138
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/d/a/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
