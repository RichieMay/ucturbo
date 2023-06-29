.class public final Lcom/uc/pictureviewer/ui/bw$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/cc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bw;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bw;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bw$b;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$b;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->g(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$b;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->g(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw$b;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->k(Lcom/uc/pictureviewer/ui/bw;)V

    return-void
.end method
