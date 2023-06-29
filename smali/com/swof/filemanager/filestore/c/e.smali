.class public final Lcom/swof/filemanager/filestore/c/e;
.super Lcom/swof/filemanager/filestore/c/c;
.source "ProGuard"


# instance fields
.field a:Lcom/swof/filemanager/filestore/c/a/a;

.field b:Lcom/swof/filemanager/filestore/c/b/a;

.field c:Landroid/net/Uri;

.field d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;Lcom/swof/filemanager/filestore/c/b/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/c;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->a:Lcom/swof/filemanager/filestore/c/a/a;

    .line 19
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->b:Lcom/swof/filemanager/filestore/c/b/a;

    .line 20
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->c:Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->d:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/swof/filemanager/filestore/c/e;->c:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/swof/filemanager/filestore/c/e;->d:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/swof/filemanager/filestore/c/e;->a:Lcom/swof/filemanager/filestore/c/a/a;

    .line 27
    iput-object p4, p0, Lcom/swof/filemanager/filestore/c/e;->b:Lcom/swof/filemanager/filestore/c/b/a;

    return-void
.end method


# virtual methods
.method protected final b()[Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method protected final d()Lcom/swof/filemanager/filestore/c/a/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->a:Lcom/swof/filemanager/filestore/c/a/a;

    return-object v0
.end method

.method protected final e()Lcom/swof/filemanager/filestore/c/b/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/e;->b:Lcom/swof/filemanager/filestore/c/b/a;

    return-object v0
.end method
