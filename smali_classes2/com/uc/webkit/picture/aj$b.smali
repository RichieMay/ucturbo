.class final Lcom/uc/webkit/picture/aj$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/aj;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/aj;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uc/webkit/picture/aj$b;->a:Lcom/uc/webkit/picture/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/aj;B)V
    .locals 0

    .line 686
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/aj$b;-><init>(Lcom/uc/webkit/picture/aj;)V

    return-void
.end method

.method private a(Ljava/lang/String;I[B)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/uc/webkit/picture/aj$b;->a:Lcom/uc/webkit/picture/aj;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/aj;->d(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 691
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webkit/picture/aj$d;->didFinishLoadingPictureData(ZI[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;I)V
    .locals 0

    .line 698
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/webkit/picture/aj$b;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method public final b([BLjava/lang/String;I)V
    .locals 0

    .line 708
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/webkit/picture/aj$b;->a(Ljava/lang/String;I[B)V

    return-void
.end method
