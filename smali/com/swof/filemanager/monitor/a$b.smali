.class final Lcom/swof/filemanager/monitor/a$b;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/filemanager/monitor/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/monitor/a;Ljava/lang/String;I)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/swof/filemanager/monitor/a$b;->a:Lcom/swof/filemanager/monitor/a;

    .line 454
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 455
    iput-object p2, p0, Lcom/swof/filemanager/monitor/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 466
    iget-object p2, p0, Lcom/swof/filemanager/monitor/a$b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/swof/filemanager/monitor/a$b;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sub-int/2addr v3, v0

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 1043
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v3, v0

    .line 1045
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 468
    :goto_4
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$b;->a:Lcom/swof/filemanager/monitor/a;

    .line 2016
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a;->a:Lcom/swof/filemanager/monitor/a$c;

    .line 468
    iget-object v1, p0, Lcom/swof/filemanager/monitor/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/monitor/a$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/monitor/a$a;

    .line 472
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/monitor/a$a;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$b;->a:Lcom/swof/filemanager/monitor/a;

    .line 3016
    iget-object v0, v0, Lcom/swof/filemanager/monitor/a;->b:Ljava/util/Set;

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/monitor/a$a;

    .line 477
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/monitor/a$a;->a(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    return-void
.end method
