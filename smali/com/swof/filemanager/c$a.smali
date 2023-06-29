.class public final Lcom/swof/filemanager/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:[Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/swof/filemanager/c$a;->a:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/swof/filemanager/c$a;->i:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lcom/swof/filemanager/c$a;->j:Ljava/util/List;

    .line 87
    iput-boolean v0, p0, Lcom/swof/filemanager/c$a;->b:Z

    .line 88
    iput v0, p0, Lcom/swof/filemanager/c$a;->c:I

    .line 89
    iput v0, p0, Lcom/swof/filemanager/c$a;->d:I

    .line 90
    iput-object v1, p0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 91
    iput-object v1, p0, Lcom/swof/filemanager/c$a;->f:Ljava/util/List;

    const-wide/16 v2, -0x1

    .line 92
    iput-wide v2, p0, Lcom/swof/filemanager/c$a;->g:J

    .line 93
    iput-object v1, p0, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/swof/filemanager/c$a;
    .locals 0

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/swof/filemanager/c;
    .locals 3

    .line 159
    new-instance v0, Lcom/swof/filemanager/c;

    invoke-direct {v0}, Lcom/swof/filemanager/c;-><init>()V

    .line 160
    iget v1, p0, Lcom/swof/filemanager/c$a;->a:I

    .line 1016
    iput v1, v0, Lcom/swof/filemanager/c;->a:I

    .line 161
    iget-object v1, p0, Lcom/swof/filemanager/c$a;->i:Ljava/util/List;

    .line 2016
    iput-object v1, v0, Lcom/swof/filemanager/c;->b:Ljava/util/List;

    .line 162
    iget-object v1, p0, Lcom/swof/filemanager/c$a;->j:Ljava/util/List;

    .line 3016
    iput-object v1, v0, Lcom/swof/filemanager/c;->c:Ljava/util/List;

    .line 163
    iget v1, p0, Lcom/swof/filemanager/c$a;->c:I

    .line 4016
    iput v1, v0, Lcom/swof/filemanager/c;->e:I

    .line 164
    iget v1, p0, Lcom/swof/filemanager/c$a;->d:I

    .line 5016
    iput v1, v0, Lcom/swof/filemanager/c;->f:I

    .line 165
    iget-boolean v1, p0, Lcom/swof/filemanager/c$a;->b:Z

    .line 6016
    iput-boolean v1, v0, Lcom/swof/filemanager/c;->d:Z

    .line 166
    iget-object v1, p0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 7016
    iput-object v1, v0, Lcom/swof/filemanager/c;->g:Ljava/util/List;

    .line 167
    iget-object v1, p0, Lcom/swof/filemanager/c$a;->f:Ljava/util/List;

    .line 8016
    iput-object v1, v0, Lcom/swof/filemanager/c;->h:Ljava/util/List;

    .line 168
    iget-wide v1, p0, Lcom/swof/filemanager/c$a;->g:J

    .line 9016
    iput-wide v1, v0, Lcom/swof/filemanager/c;->i:J

    .line 169
    iget-object v1, p0, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 10016
    iput-object v1, v0, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final b([Ljava/lang/String;)Lcom/swof/filemanager/c$a;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/c$a;->j:Ljava/util/List;

    return-object p0
.end method
