.class public Lcom/uc/udrive/common/UDriveErrorMatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/common/UDriveErrorMatcher$InstanceHolder;,
        Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;
    }
.end annotation


# static fields
.field public static final SUCC_CODE:I

.field private static mErrorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher;->mErrorMap:Landroid/util/SparseArray;

    .line 157
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->values()[Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 158
    sget-object v4, Lcom/uc/udrive/common/UDriveErrorMatcher;->mErrorMap:Landroid/util/SparseArray;

    iget v5, v3, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    iget-object v3, v3, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/udrive/common/UDriveErrorMatcher$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/udrive/common/UDriveErrorMatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;
    .locals 1

    .line 167
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$InstanceHolder;->instance:Lcom/uc/udrive/common/UDriveErrorMatcher;

    return-object v0
.end method


# virtual methods
.method public getErrMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher;->mErrorMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 183
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher;->mErrorMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher;->mErrorMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 189
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 192
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/uc/udrive/c$g;->udrive_common_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMsg(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMsgDefaultRetry(I)Ljava/lang/String;
    .locals 4

    .line 214
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_server_error_tip:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/uc/udrive/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
