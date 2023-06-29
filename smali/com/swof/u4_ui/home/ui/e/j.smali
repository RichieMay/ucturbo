.class public final Lcom/swof/u4_ui/home/ui/e/j;
.super Lcom/swof/u4_ui/home/ui/e/l;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/e/l;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V

    .line 22
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/e/l;->i_()V

    :cond_0
    return-void
.end method
