.class public final Lcom/uc/webkit/picture/au$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webkit/picture/au$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    aput v0, v1, v3

    .line 116
    sput-object v1, Lcom/uc/webkit/picture/au$e;->g:[I

    return-void
.end method

.method public static a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)I
    .locals 1

    .line 124
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_0

    .line 125
    sget p0, Lcom/uc/webkit/picture/au$e;->a:I

    return p0

    .line 126
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_1

    .line 127
    sget p0, Lcom/uc/webkit/picture/au$e;->b:I

    return p0

    .line 128
    :cond_1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_2

    .line 129
    sget p0, Lcom/uc/webkit/picture/au$e;->c:I

    return p0

    .line 130
    :cond_2
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_3

    .line 131
    sget p0, Lcom/uc/webkit/picture/au$e;->d:I

    return p0

    .line 132
    :cond_3
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Cover:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_4

    .line 133
    sget p0, Lcom/uc/webkit/picture/au$e;->e:I

    return p0

    .line 134
    :cond_4
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Exited:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p0, v0, :cond_5

    .line 135
    sget p0, Lcom/uc/webkit/picture/au$e;->f:I

    return p0

    .line 136
    :cond_5
    sget p0, Lcom/uc/webkit/picture/au$e;->a:I

    return p0
.end method
