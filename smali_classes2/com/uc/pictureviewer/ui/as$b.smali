.class final Lcom/uc/pictureviewer/ui/as$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/as;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as$b;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/as;B)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/as$b;-><init>(Lcom/uc/pictureviewer/ui/as;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$b;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->o(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$b;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->o(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_1
    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method
