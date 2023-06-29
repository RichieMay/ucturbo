.class final Lcom/swof/u4_ui/pc/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/swof/u4_ui/pc/i;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/swof/u4_ui/pc/i;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method
