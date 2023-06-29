.class final Lcom/ucturbo/feature/downloadpage/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/d/g$a;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/d/g$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/d/g$a;Lcom/ucturbo/feature/downloadpage/d/g$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/h;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/h;->a:Lcom/ucturbo/feature/downloadpage/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/h;->a:Lcom/ucturbo/feature/downloadpage/d/g$a;

    .line 1128
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/d/g$a;->a:Ljava/lang/String;

    .line 171
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/d/h;->b(Ljava/lang/String;)Lcom/uc/common/util/d/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/h;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->b:J

    .line 2128
    iput-wide v2, v1, Lcom/ucturbo/feature/downloadpage/d/g$a;->c:J

    .line 175
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/h;->b:Lcom/ucturbo/feature/downloadpage/d/g$a;

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->a:J

    .line 3128
    iput-wide v2, v1, Lcom/ucturbo/feature/downloadpage/d/g$a;->d:J

    :cond_0
    return-void
.end method
