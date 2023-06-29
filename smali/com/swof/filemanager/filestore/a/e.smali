.class public final Lcom/swof/filemanager/filestore/a/e;
.super Lcom/swof/filemanager/filestore/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/a/c$a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v2, "_id"

    const v3, 0xc000001

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v2, "_data"

    const v3, 0x3000003

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const/4 v2, 0x1

    const-string v3, "_size"

    invoke-direct {v1, v3, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const/4 v3, 0x3

    const-string v4, "_display_name"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "title"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "mime_type"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "date_added"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "date_modified"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "datetaken"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "description"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "picasa_id"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "isprivate"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const/4 v4, 0x2

    const-string v5, "latitude"

    invoke-direct {v1, v5, v4}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v5, "longitude"

    invoke-direct {v1, v5, v4}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "orientation"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "mini_thumb_magic"

    invoke-direct {v1, v4, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "bucket_id"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v4, "bucket_display_name"

    invoke-direct {v1, v4, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v3, "width"

    invoke-direct {v1, v3, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v3, "height"

    invoke-direct {v1, v3, v2}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/swof/filemanager/filestore/a/c$a;

    const-string v2, "primary_id"

    const v3, 0x800001

    invoke-direct {v1, v2, v3}, Lcom/swof/filemanager/filestore/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
