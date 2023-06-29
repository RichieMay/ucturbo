.class public final Lcom/alibaba/mbg/unet/internal/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "GNU"

.field public static b:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v2, Lcom/alibaba/mbg/unet/internal/e;

    invoke-direct {v2, p0}, Lcom/alibaba/mbg/unet/internal/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, ".note.gnu.build-id"

    .line 1151
    iget-object v0, v2, Lcom/alibaba/mbg/unet/internal/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mbg/unet/internal/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 82
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    .line 2138
    :cond_1
    :try_start_3
    iget-object v0, v2, Lcom/alibaba/mbg/unet/internal/e;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 59
    iget-wide v3, p0, Lcom/alibaba/mbg/unet/internal/e$c;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v3, 0x80

    .line 60
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 62
    iget-object v4, v2, Lcom/alibaba/mbg/unet/internal/e;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    iget-wide v4, p0, Lcom/alibaba/mbg/unet/internal/e$c;->f:J

    long-to-int p0, v4

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string p0, "failed to read build-id section."

    .line 65
    invoke-static {v0, v3, p0}, Lcom/alibaba/mbg/unet/internal/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/alibaba/mbg/unet/internal/f$a;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/alibaba/mbg/unet/internal/f$a;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 69
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->c:I

    sget v3, Lcom/alibaba/mbg/unet/internal/f;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v3, :cond_2

    .line 82
    :try_start_4
    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/e;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v1

    .line 72
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :try_start_6
    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/e;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return p0

    :cond_4
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/e;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return v1

    :catchall_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/e;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_5
    return v1
.end method
