.class public final Lcom/swof/filemanager/filestore/c/a/a/h;
.super Lcom/swof/filemanager/filestore/c/a/a/b;
.source "ProGuard"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/a/b;-><init>()V

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/swof/filemanager/filestore/c/a/a/h;->a:J

    .line 18
    iput-wide p1, p0, Lcom/swof/filemanager/filestore/c/a/a/h;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "_size > ? "

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    iget-wide v1, p0, Lcom/swof/filemanager/filestore/c/a/a/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
