.class public final Lcom/swof/filemanager/filestore/c/a/a/c;
.super Lcom/swof/filemanager/filestore/c/a/a/b;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/c;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/swof/filemanager/filestore/c/a/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/swof/filemanager/filestore/c/a/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " %s IS NULL OR %s = \'\' "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
