.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$RatingKey;,
        Landroid/support/v4/media/MediaMetadataCompat$BitmapKey;,
        Landroid/support/v4/media/MediaMetadataCompat$LongKey;,
        Landroid/support/v4/media/MediaMetadataCompat$TextKey;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field final b:Landroid/os/Bundle;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 308
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 309
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v4, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v0, v7, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v7, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v7, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v8, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v8, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v9, "android.media.metadata.WRITER"

    invoke-virtual {v0, v9, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v10, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v10, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v11, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.DATE"

    invoke-virtual {v0, v11, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.YEAR"

    invoke-virtual {v0, v11, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.GENRE"

    invoke-virtual {v0, v11, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v11, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v11, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v11, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v11, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "android.media.metadata.ART"

    invoke-virtual {v0, v14, v13}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v15, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v15, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v12, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v12, v13}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const/4 v5, 0x3

    move-object/from16 v16, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v5, "android.media.metadata.RATING"

    invoke-virtual {v0, v5, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v1, v13}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v5, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v13, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v13, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v13, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v13, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v13, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v13, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v2, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v2, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroidx/b/a;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v11, v0, v2

    const/4 v3, 0x4

    aput-object v9, v0, v3

    const/4 v3, 0x5

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v10, v0, v3

    .line 342
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v4, 0x2

    aput-object v12, v0, v4

    .line 352
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v15, v0, v1

    aput-object v16, v0, v4

    .line 358
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 641
    new-instance v0, Landroid/support/v4/media/i;

    invoke-direct {v0}, Landroid/support/v4/media/i;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 562
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
