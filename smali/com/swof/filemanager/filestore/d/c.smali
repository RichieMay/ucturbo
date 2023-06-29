.class public final Lcom/swof/filemanager/filestore/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/d/a;


# static fields
.field private static d:J = 0x1f4L


# instance fields
.field private a:Lcom/swof/filemanager/d/a;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/d/a;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/c;->a:Lcom/swof/filemanager/d/a;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/c;->b:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/swof/filemanager/filestore/d/c;->c:J

    .line 35
    iput-object p1, p0, Lcom/swof/filemanager/filestore/d/c;->a:Lcom/swof/filemanager/d/a;

    return-void
.end method

.method private b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/swof/filemanager/filestore/d/c;->a:Lcom/swof/filemanager/d/a;

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v3, v2, v1}, Lcom/swof/filemanager/d/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/swof/filemanager/filestore/d/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 86
    iput-wide v0, p0, Lcom/swof/filemanager/filestore/d/c;->c:J

    .line 88
    :cond_0
    iget-wide v2, p0, Lcom/swof/filemanager/filestore/d/c;->c:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/swof/filemanager/filestore/d/c;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 89
    iput-wide v0, p0, Lcom/swof/filemanager/filestore/d/c;->c:J

    .line 91
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/c;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/c;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .line 49
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/c;->b(Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1026
    sget-object p1, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 53
    new-instance v0, Lcom/swof/filemanager/filestore/d/d;

    invoke-direct {v0, p0, p2}, Lcom/swof/filemanager/filestore/d/d;-><init>(Lcom/swof/filemanager/filestore/d/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/d/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
