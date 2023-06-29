.class final Lcom/swof/u4_ui/home/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/g;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 229
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->h()V

    .line 230
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->o()V

    .line 231
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 1214
    iput-boolean v1, v0, Lcom/swof/f/t;->b:Z

    return-void
.end method
