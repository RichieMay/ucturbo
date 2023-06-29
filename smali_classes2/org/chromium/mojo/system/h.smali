.class public final Lorg/chromium/mojo/system/h;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    iput p1, p0, Lorg/chromium/mojo/system/h;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MojoResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/chromium/mojo/system/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/mojo/system/h;->a:I

    const-string v2, "UNKNOWN"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "SHOULD_WAIT"

    goto :goto_0

    :pswitch_1
    const-string v2, "BUSY"

    goto :goto_0

    :pswitch_2
    const-string v2, "DATA_LOSS"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNAVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string v2, "INTERNAL"

    goto :goto_0

    :pswitch_5
    const-string v2, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_6
    const-string v2, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_7
    const-string v2, "ABORTED"

    goto :goto_0

    :pswitch_8
    const-string v2, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_9
    const-string v2, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_a
    const-string v2, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_b
    const-string v2, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_c
    const-string v2, "NOT_FOUND"

    goto :goto_0

    :pswitch_d
    const-string v2, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_e
    const-string v2, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_f
    const-string v2, "CANCELLED"

    goto :goto_0

    :pswitch_10
    const-string v2, "OK"

    :goto_0
    :pswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
