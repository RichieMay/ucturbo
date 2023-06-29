.class public final Lcom/uc/webkit/picture/g$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/graphics/Rect;

.field final synthetic l:Lcom/uc/webkit/picture/g;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/g;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/webkit/picture/g$c;->l:Lcom/uc/webkit/picture/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget p1, Lcom/uc/webkit/picture/g$a;->d:I

    iput p1, p0, Lcom/uc/webkit/picture/g$c;->e:I

    return-void
.end method
