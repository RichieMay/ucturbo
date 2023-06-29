.class final Lcom/uc/browser/core/download/torrent/core/b/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/torrent/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uc/browser/core/download/torrent/core/b/c;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/torrent/core/b/c;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->b:Lcom/uc/browser/core/download/torrent/core/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a:Landroidx/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/torrent/core/b/c;B)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/b/c$a;-><init>(Lcom/uc/browser/core/download/torrent/core/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a:Landroidx/b/a;

    invoke-virtual {v0, p2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a:Landroidx/b/a;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a:Landroidx/b/a;

    invoke-virtual {p1, p2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
