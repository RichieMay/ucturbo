.class final Lcom/ucturbo/feature/downloadpage/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d;->a:Lcom/ucturbo/feature/downloadpage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 173
    sget v0, Lcom/ucweb/a/a/f/c;->bf:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(II)V

    return-void
.end method
