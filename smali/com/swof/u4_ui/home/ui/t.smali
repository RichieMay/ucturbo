.class final Lcom/swof/u4_ui/home/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Landroid/os/Message;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/t;->b:Lcom/swof/u4_ui/home/ui/SwofActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/t;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 441
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    return-void
.end method
