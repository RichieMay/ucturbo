.class final Lcom/swof/u4_ui/home/ui/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/r;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/r;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/s;->a:Lcom/swof/u4_ui/home/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 392
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    const-string v0, "cancel"

    .line 393
    invoke-static {v0}, Lcom/swof/wa/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 398
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    const-string v0, "start"

    .line 399
    invoke-static {v0}, Lcom/swof/wa/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
