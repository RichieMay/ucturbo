.class public final Lcom/uc/webkit/picture/bi$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/bi;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$g;->a:Lcom/uc/webkit/picture/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBottomBarVisibilityChanged(Z)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$g;->a:Lcom/uc/webkit/picture/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;Z)Z

    .line 835
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$g;->a:Lcom/uc/webkit/picture/bi;

    invoke-static {p1}, Lcom/uc/webkit/picture/bi;->g(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/picture/bi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 836
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$g;->a:Lcom/uc/webkit/picture/bi;

    invoke-static {p1}, Lcom/uc/webkit/picture/bi;->g(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/picture/bi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/picture/bi$a;->a()V

    :cond_0
    return-void
.end method

.method public final onTopBarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method
