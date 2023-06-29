.class public final Lcom/swof/filemanager/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/swof/filemanager/c;->a:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/swof/filemanager/c;->b:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lcom/swof/filemanager/c;->c:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Lcom/swof/filemanager/c;->d:Z

    .line 36
    iput v0, p0, Lcom/swof/filemanager/c;->e:I

    .line 37
    iput v0, p0, Lcom/swof/filemanager/c;->f:I

    .line 38
    iput-object v1, p0, Lcom/swof/filemanager/c;->g:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/swof/filemanager/c;->h:Ljava/util/List;

    const-wide/16 v2, -0x1

    .line 40
    iput-wide v2, p0, Lcom/swof/filemanager/c;->i:J

    .line 41
    iput-object v1, p0, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    return-void
.end method
