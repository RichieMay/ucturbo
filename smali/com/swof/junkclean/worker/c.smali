.class final Lcom/swof/junkclean/worker/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/filemanager/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/junkclean/worker/a;


# direct methods
.method constructor <init>(Lcom/swof/junkclean/worker/a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/swof/junkclean/worker/c;->a:Lcom/swof/junkclean/worker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 143
    check-cast p1, Lcom/swof/filemanager/b/e;

    check-cast p2, Lcom/swof/filemanager/b/e;

    .line 1146
    iget-wide v0, p1, Lcom/swof/filemanager/b/e;->n:J

    iget-wide v2, p2, Lcom/swof/filemanager/b/e;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1150
    :cond_0
    iget-wide v0, p1, Lcom/swof/filemanager/b/e;->n:J

    iget-wide p1, p2, Lcom/swof/filemanager/b/e;->n:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
