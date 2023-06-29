.class final Lcom/swof/u4_ui/home/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/b/bw$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SessionActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/l;->a:Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/l;->a:Lcom/swof/u4_ui/home/ui/SessionActivity;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1039
    :goto_0
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/SessionActivity;->a:Z

    return-void
.end method
