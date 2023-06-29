.class public Lcom/swof/bean/FileBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:[B

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public w:I

.field public x:J

.field public y:D

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/swof/bean/b;

    invoke-direct {v0}, Lcom/swof/bean/b;-><init>()V

    sput-object v0, Lcom/swof/bean/FileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/swof/bean/FileBean;->k:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->v:Z

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/swof/bean/FileBean;->w:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/swof/bean/FileBean;->y:D

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/swof/bean/FileBean;->z:I

    .line 40
    iput v0, p0, Lcom/swof/bean/FileBean;->A:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/swof/bean/FileBean;->k:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->v:Z

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/swof/bean/FileBean;->w:I

    const-wide/16 v3, 0x0

    .line 36
    iput-wide v3, p0, Lcom/swof/bean/FileBean;->y:D

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/swof/bean/FileBean;->z:I

    .line 40
    iput v0, p0, Lcom/swof/bean/FileBean;->A:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->k:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/bean/FileBean;->n:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->q:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->r:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->s:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->t:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/bean/FileBean;->u:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->v:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/swof/bean/FileBean;->w:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TransportFileBean filePath can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/swof/bean/FileBean;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/FileBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 209
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/FileBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 21
    check-cast p1, Lcom/swof/bean/FileBean;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1092
    iget-object v1, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-boolean v2, p0, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v2, :cond_1

    return v0

    .line 1098
    :cond_1
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz p1, :cond_2

    return v0

    .line 1101
    :cond_2
    iget-object p1, p0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/bean/FileBean;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->A:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 144
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/swof/bean/FileBean;->u:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 155
    iget-boolean v2, p0, Lcom/swof/bean/FileBean;->q:Z

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    .line 156
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 165
    iget-object v3, v2, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 166
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->g()Z

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 172
    :cond_2
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->q:Z

    .line 174
    :cond_3
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->q:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 186
    iget p2, p0, Lcom/swof/bean/FileBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object p2, p0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    iget-object p2, p0, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget p2, p0, Lcom/swof/bean/FileBean;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget p2, p0, Lcom/swof/bean/FileBean;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->v:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget p2, p0, Lcom/swof/bean/FileBean;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
