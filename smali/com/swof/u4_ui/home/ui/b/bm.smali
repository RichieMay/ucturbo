.class final Lcom/swof/u4_ui/home/ui/b/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bm;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 286
    invoke-virtual {v0}, Lcom/swof/utils/y;->a()Z

    return-void
.end method
