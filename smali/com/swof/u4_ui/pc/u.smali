.class final Lcom/swof/u4_ui/pc/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity$b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity$b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/swof/u4_ui/pc/u;->a:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/pc/u;->a:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/pc/u;->a:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method
