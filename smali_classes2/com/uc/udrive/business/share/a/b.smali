.class public final Lcom/uc/udrive/business/share/a/b;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/i;",
        "Lcom/uc/udrive/model/entity/ShareFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/uc/udrive/business/share/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/share/a/a;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    iput-object p3, p0, Lcom/uc/udrive/business/share/a/b;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/udrive/business/share/a/b;->b:Ljava/util/List;

    iput p5, p0, Lcom/uc/udrive/business/share/a/b;->c:I

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    invoke-static {v0}, Lcom/uc/udrive/business/share/a/a;->a(Lcom/uc/udrive/business/share/a/a;)V

    .line 113
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileIllegal:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v1, v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    .line 2134
    new-instance v0, Lcom/uc/udrive/framework/ui/a/b;

    iget-object v1, p1, Lcom/uc/udrive/business/share/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 2135
    sget v1, Lcom/uc/udrive/c$g;->udrive_share_contain_illegal_file_tips:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2136
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 2138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    const-string p2, "udrive_default_gray50"

    .line 2139
    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    .line 2140
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v2, v3, v4, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2142
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3, v4, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2145
    sget p2, Lcom/uc/udrive/c$g;->udrive_common_ok:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uc/udrive/framework/ui/a/b;->c(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    move-result-object p2

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_confirm:I

    .line 2146
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/udrive/framework/ui/a/b;->a(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    move-result-object p2

    const-string v1, "text"

    .line 2147
    invoke-static {v2, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    check-cast p2, Landroid/app/Dialog;

    sget v1, Lcom/uc/udrive/c$d;->tips:I

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/b;->show()V

    .line 2149
    iget p1, p1, Lcom/uc/udrive/business/share/a/a;->c:I

    const-string p2, "share_report"

    invoke-static {p1, p2}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;)V

    return-void

    .line 4130
    :cond_1
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->UserFileNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 120
    sget p1, Lcom/uc/udrive/c$g;->udrive_share_invalid_file_tips:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5061
    :cond_3
    sget-object p1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 123
    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 84
    check-cast p1, Lcom/uc/udrive/model/entity/ShareFileEntity;

    .line 5094
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    invoke-static {v0}, Lcom/uc/udrive/business/share/a/a;->a(Lcom/uc/udrive/business/share/a/a;)V

    if-eqz p1, :cond_3

    .line 5096
    iget-object v0, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->first_file_name:Ljava/lang/String;

    .line 5097
    iget-object v1, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->share_link:Ljava/lang/String;

    .line 5098
    iget-object v2, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->share_key:Ljava/lang/String;

    .line 5099
    iget-wide v3, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->expire_time:J

    .line 5100
    iget-wide v5, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->ctime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    .line 5101
    div-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    const-wide/16 v3, 0x1

    .line 5106
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    iget v5, p0, Lcom/uc/udrive/business/share/a/b;->c:I

    .line 6157
    iget-object v6, p1, Lcom/uc/udrive/business/share/a/a;->a:Lcom/uc/udrive/framework/b;

    invoke-virtual {v6}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/uc/udrive/d/w;->a(Landroidx/lifecycle/u;I)Lcom/uc/udrive/d/w;

    move-result-object v5

    .line 6159
    invoke-static {v3, v4}, Lcom/uc/udrive/business/share/a/a;->a(J)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 6160
    new-instance v4, Lcom/uc/base/share/bean/DisplayParams;

    invoke-direct {v4}, Lcom/uc/base/share/bean/DisplayParams;-><init>()V

    .line 6161
    iput-object v3, v4, Lcom/uc/base/share/bean/DisplayParams;->title:Ljava/lang/CharSequence;

    .line 6223
    new-instance v3, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v3}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v6, "text/plain"

    .line 6224
    iput-object v6, v3, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    const/4 v6, 0x0

    .line 6225
    iput-boolean v6, v3, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    const-string v7, "\n"

    const-string v8, " "

    .line 6230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Link: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Password: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6240
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6242
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6244
    :goto_0
    sget v10, Lcom/uc/udrive/c$g;->udrive_share_guide_tips_file_name_tips:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 6247
    sget v11, Lcom/uc/udrive/c$g;->udrive_share_guide_tips_postfix_final:I

    invoke-static {v11}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 6248
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\ud83c\udf81"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6251
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 6252
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u261d\u261d\u261d"

    .line 6254
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6256
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6257
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6258
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6260
    :cond_2
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 6263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getShareEntity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShareCreateManager"

    .line 7044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6163
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {v0, v4}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;Lcom/uc/base/share/bean/DisplayParams;)Lcom/uc/base/share/IShare;

    move-result-object v0

    iget-object v2, p1, Lcom/uc/udrive/business/share/a/a;->a:Lcom/uc/udrive/framework/b;

    .line 8030
    iget-object v2, v2, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 6163
    new-instance v4, Lcom/uc/udrive/business/share/a/c;

    invoke-direct {v4, p1, v5, v1}, Lcom/uc/udrive/business/share/a/c;-><init>(Lcom/uc/udrive/business/share/a/a;Lcom/uc/udrive/d/w;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 10028
    new-instance p1, Lcom/uc/base/wa/b;

    invoke-direct {p1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v0, "share"

    const-string v1, "ev_ct"

    .line 10046
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "2201"

    .line 9025
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "1242.unknown.share.panel"

    .line 9026
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "channel"

    .line 9027
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "scene"

    const-string v2, "1"

    .line 9028
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "entry"

    const-string v2, "124"

    .line 9029
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 9031
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 3

    .line 84
    check-cast p1, Lcom/uc/udrive/model/c/i;

    .line 10088
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/b;->d:Lcom/uc/udrive/business/share/a/a;

    .line 11194
    iget-object v1, v0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    if-nez v1, :cond_0

    .line 11195
    new-instance v1, Lcom/uc/udrive/framework/ui/a/g;

    iget-object v2, v0, Lcom/uc/udrive/business/share/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/udrive/framework/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    .line 11198
    :cond_0
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_loading_3:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11199
    iget-object v2, v0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    invoke-virtual {v2, v1}, Lcom/uc/udrive/framework/ui/a/g;->a(Ljava/lang/String;)V

    .line 11200
    iget-object v0, v0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/g;->show()V

    .line 10089
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/udrive/business/share/a/b;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/i;->a(Ljava/util/List;Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method
