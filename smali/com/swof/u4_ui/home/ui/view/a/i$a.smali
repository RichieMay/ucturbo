.class public final Lcom/swof/u4_ui/home/ui/view/a/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/view/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/a/i$a;->a:I

    .line 90
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/i$a;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    return-void
.end method
