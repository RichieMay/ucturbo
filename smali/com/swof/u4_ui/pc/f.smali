.class final Lcom/swof/u4_ui/pc/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/swof/u4_ui/pc/f;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/swof/u4_ui/pc/f;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Z)V

    return-void
.end method
