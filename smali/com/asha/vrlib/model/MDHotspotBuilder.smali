.class public Lcom/asha/vrlib/model/MDHotspotBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public checkedStatusList:[I

.field public clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

.field public height:F

.field public position:Lcom/asha/vrlib/model/MDPosition;

.field public statusList:[I

.field public textures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/asha/vrlib/texture/c;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    iput v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->width:F

    .line 19
    iput v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->height:F

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->textures:Landroid/util/SparseArray;

    return-void
.end method

.method private checkedStatus(III)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 51
    iput-object v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->checkedStatusList:[I

    return-object p0
.end method

.method public static create()Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 1

    .line 34
    new-instance v0, Lcom/asha/vrlib/model/MDHotspotBuilder;

    invoke-direct {v0}, Lcom/asha/vrlib/model/MDHotspotBuilder;-><init>()V

    return-object v0
.end method

.method private status(III)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 38
    iput-object v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->statusList:[I

    return-object p0
.end method


# virtual methods
.method public checkedStatus(I)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p1}, Lcom/asha/vrlib/model/MDHotspotBuilder;->checkedStatus(II)Lcom/asha/vrlib/model/MDHotspotBuilder;

    move-result-object p1

    return-object p1
.end method

.method public checkedStatus(II)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p2}, Lcom/asha/vrlib/model/MDHotspotBuilder;->checkedStatus(III)Lcom/asha/vrlib/model/MDHotspotBuilder;

    move-result-object p1

    return-object p1
.end method

.method public listenClick(Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    return-object p0
.end method

.method public position(Lcom/asha/vrlib/model/MDPosition;)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->position:Lcom/asha/vrlib/model/MDPosition;

    return-object p0
.end method

.method public provider(ILcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->textures:Landroid/util/SparseArray;

    new-instance v1, Lcom/asha/vrlib/texture/MD360BitmapTexture;

    invoke-direct {v1, p2}, Lcom/asha/vrlib/texture/MD360BitmapTexture;-><init>(Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public provider(Lcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/asha/vrlib/model/MDHotspotBuilder;->provider(ILcom/asha/vrlib/MDVRLibrary$IBitmapProvider;)Lcom/asha/vrlib/model/MDHotspotBuilder;

    return-object p0
.end method

.method public size(FF)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 69
    iput p1, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->width:F

    .line 70
    iput p2, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->height:F

    return-object p0
.end method

.method public status(I)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p1}, Lcom/asha/vrlib/model/MDHotspotBuilder;->status(II)Lcom/asha/vrlib/model/MDHotspotBuilder;

    move-result-object p1

    return-object p1
.end method

.method public status(II)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p2}, Lcom/asha/vrlib/model/MDHotspotBuilder;->status(III)Lcom/asha/vrlib/model/MDHotspotBuilder;

    move-result-object p1

    return-object p1
.end method

.method public title(Ljava/lang/String;)Lcom/asha/vrlib/model/MDHotspotBuilder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/asha/vrlib/model/MDHotspotBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
