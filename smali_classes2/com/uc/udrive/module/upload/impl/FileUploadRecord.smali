.class public Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/uc/udrive/module/upload/impl/b;

    invoke-direct {v0}, Lcom/uc/udrive/module/upload/impl/b;-><init>()V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->g:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "filename"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    const-string v1, "/"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "err_code"

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "total_size"

    invoke-virtual {p0, p2, p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    .line 456
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 450
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "upload_speed"

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()J
    .locals 3

    const-string v0, "uploaded_size"

    const-wide/16 v1, 0x0

    .line 1438
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nFileUploadRecord{\n\tuniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n\trecordId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n\tsessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n\tstate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tfilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n\tcreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tfinishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tmetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 111
    iget p2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 1055
    iget p2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-wide v0, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
