.class final Lcom/swof/u4_ui/pc/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/j;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/j;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/swof/u4_ui/pc/k;->a:Lcom/swof/u4_ui/pc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/swof/u4_ui/pc/k;->a:Lcom/swof/u4_ui/pc/j;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/j;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1077
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
