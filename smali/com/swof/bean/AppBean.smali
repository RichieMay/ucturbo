.class public Lcom/swof/bean/AppBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App CategoryId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/swof/bean/AppBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/AppBean;->E:Z

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/swof/bean/AppBean;->I:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/swof/bean/AppBean;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 77
    iget v0, p0, Lcom/swof/bean/AppBean;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/AppBean;->E:Z

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget v0, p0, Lcom/swof/bean/AppBean;->A:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 82
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->A:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 88
    :cond_1
    iget v0, p0, Lcom/swof/bean/AppBean;->e:I

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->e:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 95
    :cond_2
    iget v0, p0, Lcom/swof/bean/AppBean;->f:I

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->f:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 102
    :cond_3
    iget v0, p0, Lcom/swof/bean/AppBean;->g:I

    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AppBean;->g:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final c()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->e:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 115
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->A:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 116
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->f:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    .line 117
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AppBean;->g:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(I)Lcom/swof/bean/RecordBean;

    return-void
.end method
