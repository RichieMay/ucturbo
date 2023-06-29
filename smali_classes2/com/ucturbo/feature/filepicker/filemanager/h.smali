.class public final Lcom/ucturbo/feature/filepicker/filemanager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ucturbo/feature/filepicker/filemanager/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field e:I

.field public f:Z

.field g:B

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:B

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 39
    iput-byte v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->j:B

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->k:Z

    .line 64
    iput v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 24
    check-cast p1, Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 2075
    iget-boolean v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->f:Z

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3075
    :goto_0
    iget-boolean v3, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->f:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3083
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 1183
    invoke-static {p1}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1184
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method
