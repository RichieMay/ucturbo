.class public final Lcom/ucturbo/feature/filepicker/filemanager/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/ucturbo/feature/filepicker/filemanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/ucturbo/feature/filepicker/filemanager/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/filepicker/filemanager/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/a;->a:Lcom/ucturbo/feature/filepicker/filemanager/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v1

    .line 1237
    iget-object v1, v1, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    const v5, 0x7f1002d5

    .line 2146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 85
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1002d4

    .line 3146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
