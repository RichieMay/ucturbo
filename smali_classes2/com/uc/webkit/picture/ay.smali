.class final synthetic Lcom/uc/webkit/picture/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1833
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/webkit/picture/ay;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/webkit/picture/ay;->c:[I

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/webkit/picture/ay;->c:[I

    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/uc/webkit/picture/ay;->c:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1797
    :catch_3
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    :try_start_4
    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_ITEM_LIST_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_FAIL:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/uc/webkit/picture/ay;->b:[I

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_AD:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 102
    :catch_b
    invoke-static {}, Lcom/uc/webkit/picture/g$a;->a()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/webkit/picture/ay;->a:[I

    :try_start_c
    sget v5, Lcom/uc/webkit/picture/g$a;->a:I

    sub-int/2addr v5, v1

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/uc/webkit/picture/ay;->a:[I

    sget v5, Lcom/uc/webkit/picture/g$a;->b:I

    sub-int/2addr v5, v1

    aput v0, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/uc/webkit/picture/ay;->a:[I

    sget v4, Lcom/uc/webkit/picture/g$a;->c:I

    sub-int/2addr v4, v1

    aput v2, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/uc/webkit/picture/ay;->a:[I

    sget v2, Lcom/uc/webkit/picture/g$a;->d:I

    sub-int/2addr v2, v1

    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
