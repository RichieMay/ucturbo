.class final Lcom/uc/datawings/upload/RequestManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/upload/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/datawings/upload/RequestManager;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B


# direct methods
.method public constructor <init>(Lcom/uc/datawings/upload/RequestManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestManager$a;->c:Ljava/lang/String;

    .line 94
    iput p3, p0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    .line 95
    iput p4, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 96
    iput-object p5, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/uc/datawings/upload/RequestManager$a;->f:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/uc/datawings/upload/RequestManager$a;->g:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lcom/uc/datawings/upload/RequestManager$a;->h:Ljava/lang/String;

    .line 100
    iput-object p9, p0, Lcom/uc/datawings/upload/RequestManager$a;->i:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 106
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 1029
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    .line 106
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestAdapter;->b:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/uc/datawings/debug/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lcom/uc/datawings/debug/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    iget v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 2029
    sget v2, Lcom/uc/datawings/upload/RequestManager;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2081
    sget-boolean v1, Lcom/uc/datawings/UploadEntrance;->a:Z

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/datawings/match/MatcherHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 3029
    iget-object v2, v2, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    .line 118
    iget-object v2, v2, Lcom/uc/datawings/upload/RequestAdapter;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 4029
    iget-object v5, v5, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    .line 118
    invoke-virtual {v5}, Lcom/uc/datawings/upload/RequestAdapter;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/datawings/upload/RequestManager$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/datawings/upload/RequestManager$a;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v3

    goto/16 :goto_3

    .line 5029
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 5038
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "?"

    .line 5044
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v0, "chk="

    .line 5045
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5047
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "&chk="

    .line 5048
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "?chk="

    .line 5050
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "AppChk#2014"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/datawings/upload/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5055
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    const-string v0, "&vno="

    .line 5059
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5060
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v6, :cond_8

    const-string v0, "&enc="

    .line 5065
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5066
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v7, :cond_9

    .line 5070
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "&zip="

    .line 5071
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5072
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "&uuid="

    .line 5076
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5077
    invoke-static {v5}, Lcom/uc/datawings/upload/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app="

    .line 5080
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5081
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    .line 5084
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "&upload_type="

    .line 5085
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5086
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "&proto_ver=1&rsp_zip="

    .line 5091
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5092
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rsp_enc="

    .line 5093
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hit_vid="

    .line 5094
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5097
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v6, v3

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x3

    if-ge v5, v8, :cond_10

    .line 126
    iget-object v5, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 6029
    iget-object v5, v5, Lcom/uc/datawings/upload/RequestManager;->e:Lcom/uc/datawings/upload/RequestAdapter;

    .line 126
    iget-object v6, p0, Lcom/uc/datawings/upload/RequestManager$a;->i:[B

    invoke-virtual {v5, v0, v6}, Lcom/uc/datawings/upload/RequestAdapter;->a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;

    move-result-object v6

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u8bf7\u6c42\u8fd4\u56de\uff0cindex = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \u8fd4\u56decode = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_c

    const/4 v8, -0x1

    goto :goto_5

    :cond_c
    iget v8, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    :goto_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \u8fd4\u56de\u5185\u5bb9\u957f\u5ea6 = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    iget-object v8, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    array-length v8, v8

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    .line 129
    iget v5, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    const/16 v8, 0xc8

    if-ne v5, v8, :cond_f

    iget-object v5, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    move v5, v7

    goto :goto_4

    :cond_10
    :goto_8
    if-nez v6, :cond_11

    const/4 v0, -0x1

    goto :goto_9

    .line 135
    :cond_11
    iget v0, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    :goto_9
    if-nez v6, :cond_12

    goto :goto_a

    .line 136
    :cond_12
    iget v2, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    :goto_a
    if-nez v6, :cond_13

    move-object v5, v3

    goto :goto_b

    .line 137
    :cond_13
    iget-object v5, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    .line 139
    :goto_b
    iget-object v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 7029
    iget-object v7, v7, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 139
    invoke-virtual {v7}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    move-result v7

    const-string v8, "realtime"

    const-string v9, "timing"

    const-string v10, "retry"

    if-eqz v7, :cond_1a

    .line 140
    iget v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 8029
    sget v11, Lcom/uc/datawings/upload/RequestManager;->b:I

    if-ne v7, v11, :cond_14

    move-object v7, v9

    goto :goto_c

    .line 140
    :cond_14
    iget v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 9029
    sget v11, Lcom/uc/datawings/upload/RequestManager;->c:I

    if-ne v7, v11, :cond_15

    move-object v7, v10

    goto :goto_c

    :cond_15
    move-object v7, v8

    .line 141
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u540c\u6b65\u8bf7\u6c42\uff0cindex = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", req_type = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", req_vid = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", req_zip = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->f:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", req_enc = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->g:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", req_size = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->i:[B

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    array-length v1, v1

    :goto_d
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rsp_code = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-nez v6, :cond_17

    move-object v7, v1

    goto :goto_e

    :cond_17
    iget v7, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", rsp_size = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_18

    move-object v7, v1

    goto :goto_f

    :cond_18
    array-length v7, v5

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", rsp_data = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    :goto_10
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9102
    :cond_1a
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 153
    new-instance v7, Lcom/uc/datawings/upload/a;

    invoke-direct {v7, p0, v5, v0, v2}, Lcom/uc/datawings/upload/a;-><init>(Lcom/uc/datawings/upload/RequestManager$a;[BII)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 10029
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 179
    invoke-virtual {v0}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 183
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 11029
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 11916
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 12365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->f:Lcom/uc/datawings/DataWingsEnv$a$b;

    if-eqz v0, :cond_1b

    .line 185
    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lcom/uc/datawings/DataWingsEnv$a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 186
    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->i:[B

    invoke-interface {v0, v1}, Lcom/uc/datawings/DataWingsEnv$a$b;->b([B)Lcom/uc/datawings/DataWingsEnv$a$a;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    goto :goto_11

    .line 189
    :cond_1b
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->i:[B

    .line 192
    :goto_11
    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->f:Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 193
    invoke-static {v0}, Lcom/uc/datawings/b/a;->a([B)[B

    move-result-object v0

    .line 196
    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12511
    sget-object v2, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 13146
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 197
    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6sdcard\u8def\u5f84\u5931\u8d25, index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 204
    :cond_1d
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/datawings/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/datawings/upload/RequestManager$a;->b:Lcom/uc/datawings/upload/RequestManager;

    .line 14029
    iget-object v2, v2, Lcom/uc/datawings/upload/RequestManager;->f:Lcom/uc/datawings/DataWingsEnv;

    .line 14793
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    if-eqz v6, :cond_20

    .line 209
    iget-object v2, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_21

    .line 213
    new-instance v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    const/16 v6, 0x60

    const/16 v11, 0x5f

    .line 214
    invoke-virtual {v7, v6, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "body="

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "body=..."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_21
    move-object v6, v3

    .line 220
    :cond_22
    :goto_14
    iget v4, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 15029
    sget v7, Lcom/uc/datawings/upload/RequestManager;->b:I

    if-ne v4, v7, :cond_23

    move-object v8, v9

    goto :goto_15

    .line 220
    :cond_23
    iget v4, p0, Lcom/uc/datawings/upload/RequestManager$a;->d:I

    .line 16029
    sget v7, Lcom/uc/datawings/upload/RequestManager;->c:I

    if-ne v4, v7, :cond_24

    move-object v8, v10

    .line 222
    :cond_24
    :goto_15
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "wa_upload_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_25

    const-string v6, "rspnull"

    :cond_25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "debug \u8f93\u51fa\u8bf7\u6c42\u6570\u636e\uff0cindex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/uc/datawings/upload/RequestManager$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", upload file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", data.size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17021
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17022
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17026
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17027
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "\n"

    .line 17028
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17036
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1a

    :catch_0
    nop

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_16

    :catch_1
    move-object v3, v5

    goto :goto_17

    :catch_2
    move-object v3, v5

    goto :goto_19

    :catchall_1
    move-exception v0

    :goto_16
    if-eqz v3, :cond_26

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17040
    :catch_3
    :cond_26
    throw v0

    :catch_4
    nop

    :goto_17
    if-eqz v3, :cond_27

    .line 17036
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1a

    :catch_5
    nop

    :goto_19
    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    :goto_1a
    const-string v0, "/wa_upload_"

    if-eqz v2, :cond_28

    .line 229
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 230
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".realtime.rspnull.log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_29
    if-eqz v2, :cond_2a

    .line 234
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 235
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".timing.rspnull.log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2b
    if-nez v2, :cond_2c

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".retry.rspnull.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2c
    return-void
.end method
