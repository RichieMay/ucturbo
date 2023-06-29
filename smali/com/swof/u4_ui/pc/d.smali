.class final Lcom/swof/u4_ui/pc/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/swof/u4_ui/pc/d;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 566
    invoke-static {}, Lcom/swof/u4_ui/e;->a()V

    const-string v0, "uk"

    .line 1077
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
