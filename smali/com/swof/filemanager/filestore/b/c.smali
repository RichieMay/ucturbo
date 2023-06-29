.class public abstract Lcom/swof/filemanager/filestore/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/b/b;


# static fields
.field private static c:Ljava/lang/String; = "MediaAttrParser"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/swof/filemanager/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/swof/filemanager/utils/g;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/g;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->b:Lcom/swof/filemanager/utils/g;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 134
    invoke-virtual {p0, p1}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "date_added"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "title"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "_size"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "mime_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "_display_name"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "date_modified"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    const-string p1, ""

    const-string v4, "\u00a0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163
    :pswitch_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/filemanager/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :pswitch_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 139
    :pswitch_6
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3131f7c6 -> :sswitch_6
        -0x1d1c5239 -> :sswitch_5
        -0xbaf5b9b -> :sswitch_4
        0x569a889 -> :sswitch_3
        0x57098e0 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x331e392f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/swof/filemanager/filestore/b/c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)F
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/c;->b:Lcom/swof/filemanager/utils/g;

    invoke-virtual {v0, p1}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
