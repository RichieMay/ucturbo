.class final Lcom/ucturbo/feature/downloadpage/normaldownload/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/c;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "download"

    const-string v1, "c_c_toast"

    .line 148
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 149
    sget v0, Lcom/ucweb/a/a/f/c;->bf:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(II)V

    return-void
.end method
