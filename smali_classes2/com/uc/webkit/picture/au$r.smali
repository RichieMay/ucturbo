.class public final Lcom/uc/webkit/picture/au$r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/uc/webkit/picture/au$r;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 1566
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$r;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final onScaleChanged(FFFFF)V
    .locals 0

    .line 1570
    iget-object p2, p0, Lcom/uc/webkit/picture/au$r;->a:Lcom/uc/webkit/picture/au;

    iget-object p2, p2, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    iget-object p3, p2, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    iput p1, p2, Lcom/uc/webkit/picture/bi$a;->a:F

    invoke-virtual {p2}, Lcom/uc/webkit/picture/bi$a;->a()V

    :cond_0
    return-void
.end method
