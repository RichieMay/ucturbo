.class public final enum Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/common/UDriveErrorMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum CapacityLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum EmailAddressInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum FileSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum FolderDownloadOverSize:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ForgetPasswordNoEmail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ModifyFakePasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ModifyPasswordDuplicateAsFake:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum NetworkErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum NoNetwork:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum NotFoundErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum PasswordNotMatchError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum PhotoSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum PrivacySpaceLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum QueryFileServerLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ServerError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareFail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareFileIllegal:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareFileOverLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareKeyExpire:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareKeyInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareReported:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareTokenInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum ShareTokenNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TimeOut:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TimeStampErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TimeStampErr2:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TransDayLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TransDuplicate:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum TransferLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum USER_NO_LOGIN:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum UserFileNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum UserFileReNameRepeat:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

.field public static final enum VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_no_network:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NoNetwork"

    const/16 v4, -0x3e8

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NoNetwork:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 35
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_network_error:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "NetworkErr"

    const/16 v5, -0x3e9

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NetworkErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 38
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/4 v1, 0x2

    const-string v4, ""

    const-string v5, "PasswordNotMatchError"

    const/16 v6, -0x3ea

    invoke-direct {v0, v5, v1, v6, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PasswordNotMatchError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 41
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v5, Lcom/uc/udrive/c$g;->udrive_common_time_error:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "TimeStampErr"

    const/16 v8, 0x193

    invoke-direct {v0, v7, v6, v8, v5}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeStampErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 44
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v5, Lcom/uc/udrive/c$g;->udrive_common_time_error:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const-string v8, "TimeStampErr2"

    const/16 v9, 0x36b3

    invoke-direct {v0, v8, v7, v9, v5}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeStampErr2:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 47
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/4 v5, 0x5

    const-string v8, "NotFoundErr"

    const/16 v9, 0x194

    invoke-direct {v0, v8, v5, v9, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NotFoundErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 50
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/4 v8, 0x6

    const-string v9, "TimeOut"

    const/16 v10, 0x1f7

    invoke-direct {v0, v9, v8, v10, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeOut:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 59
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/4 v9, 0x7

    const-string v10, "USER_NO_LOGIN"

    const/16 v11, 0x2af9

    invoke-direct {v0, v10, v9, v11, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->USER_NO_LOGIN:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 62
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_password_pin_error:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const-string v12, "VerifyPasswordError"

    const/16 v13, 0x2b61

    invoke-direct {v0, v12, v11, v13, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 65
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_fake_password_duplicate_as_real:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9

    const-string v13, "ModifyFakePasswordError"

    const/16 v14, 0x2b62

    invoke-direct {v0, v13, v12, v14, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ModifyFakePasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 68
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_forget_password_no_email:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xa

    const-string v14, "ForgetPasswordNoEmail"

    const/16 v15, 0x2b63

    invoke-direct {v0, v14, v13, v15, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ForgetPasswordNoEmail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 71
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_password_pin_error_over_top:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xb

    const-string v15, "VerifyPasswordOverTop"

    const/16 v13, 0x2b64

    invoke-direct {v0, v15, v14, v13, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 74
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_email_address_illegal:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const-string v15, "EmailAddressInvalid"

    const/16 v14, 0x2b65

    invoke-direct {v0, v15, v13, v14, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->EmailAddressInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 77
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_real_password_duplicate_as_fake:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xd

    const-string v15, "ModifyPasswordDuplicateAsFake"

    const/16 v13, 0x2b66

    invoke-direct {v0, v15, v14, v13, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ModifyPasswordDuplicateAsFake:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 80
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v10, 0xe

    const-string v13, "ServerError"

    const/16 v15, 0x3a98

    invoke-direct {v0, v13, v10, v15, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ServerError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 83
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v13, Lcom/uc/udrive/c$g;->udrive_files_not_found:I

    invoke-static {v13}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xf

    const-string v10, "UserFileNotFound"

    const/16 v14, 0x5208

    invoke-direct {v0, v10, v15, v14, v13}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->UserFileNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 86
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_files_rename_name_duplicated:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x10

    const-string v14, "UserFileReNameRepeat"

    const/16 v15, 0x520a

    invoke-direct {v0, v14, v13, v15, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->UserFileReNameRepeat:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 91
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_folder_download_oversize:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x11

    const-string v15, "FolderDownloadOverSize"

    const/16 v13, 0x5214

    invoke-direct {v0, v15, v14, v13, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FolderDownloadOverSize:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 94
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v10, 0x12

    const-string v13, "CapacityLimit"

    const/16 v15, 0x7d00

    invoke-direct {v0, v13, v10, v15, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->CapacityLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 97
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v13, 0x13

    const-string v15, "TransferLimit"

    const/16 v10, 0x7d01

    invoke-direct {v0, v15, v13, v10, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransferLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 100
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v10, 0x14

    const-string v15, "FileSizeLimit"

    const/16 v13, 0x7d02

    invoke-direct {v0, v15, v10, v13, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FileSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 103
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v13, "PhotoSizeLimit"

    const/16 v15, 0x15

    const/16 v10, 0x520c

    invoke-direct {v0, v13, v15, v10, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PhotoSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 106
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "TransDayLimit"

    const/16 v13, 0x16

    const/16 v15, 0x7d07

    invoke-direct {v0, v10, v13, v15, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransDayLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 109
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "TransDuplicate"

    const/16 v13, 0x17

    const/16 v15, 0x7d09

    invoke-direct {v0, v10, v13, v15, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransDuplicate:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 112
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    sget v10, Lcom/uc/udrive/c$g;->udrive_privacy_space_limit:I

    invoke-static {v10}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "PrivacySpaceLimit"

    const/16 v15, 0x18

    const/16 v14, 0x7d0a

    invoke-direct {v0, v13, v15, v14, v10}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PrivacySpaceLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 115
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareKeyInvalid"

    const/16 v13, 0x19

    const v14, 0xa028

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 118
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareKeyExpire"

    const/16 v13, 0x1a

    const v14, 0xa029

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyExpire:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 121
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareFail"

    const/16 v13, 0x1b

    const v14, 0xa02a

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 124
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareTokenInvalid"

    const/16 v13, 0x1c

    const v14, 0xa02b

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareTokenInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 127
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareTokenNotFound"

    const/16 v13, 0x1d

    const v14, 0xa02c

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareTokenNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 130
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareFileOverLimit"

    const/16 v13, 0x1e

    const v14, 0xa02d

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileOverLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 133
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareFileIllegal"

    const/16 v13, 0x1f

    const v14, 0xa030

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileIllegal:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 136
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareReported"

    const/16 v13, 0x20

    const v14, 0xa031

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareReported:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 139
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "ShareFileNotExist"

    const/16 v13, 0x21

    const v14, 0xa032

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 142
    new-instance v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const-string v10, "QueryFileServerLimit"

    const/16 v13, 0x22

    const v14, 0x13880

    invoke-direct {v0, v10, v13, v14, v4}, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->QueryFileServerLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v4, 0x23

    new-array v4, v4, [Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    .line 26
    sget-object v10, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NoNetwork:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v10, v4, v2

    sget-object v2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NetworkErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v2, v4, v3

    sget-object v2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PasswordNotMatchError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v2, v4, v1

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeStampErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v6

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeStampErr2:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v7

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->NotFoundErr:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v5

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TimeOut:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v8

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->USER_NO_LOGIN:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v9

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v11

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ModifyFakePasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    aput-object v1, v4, v12

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ForgetPasswordNoEmail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xa

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xb

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->EmailAddressInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xc

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ModifyPasswordDuplicateAsFake:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xd

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ServerError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xe

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->UserFileNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0xf

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->UserFileReNameRepeat:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x10

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FolderDownloadOverSize:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x11

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->CapacityLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x12

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransferLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x13

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FileSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x14

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PhotoSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x15

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransDayLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x16

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->TransDuplicate:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x17

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PrivacySpaceLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x18

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x19

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyExpire:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1a

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFail:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1b

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareTokenInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1c

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareTokenNotFound:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1d

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileOverLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1e

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileIllegal:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x1f

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareReported:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x20

    aput-object v1, v4, v2

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    const/16 v2, 0x21

    aput-object v1, v4, v2

    const/16 v1, 0x22

    aput-object v0, v4, v1

    sput-object v4, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->$VALUES:[Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    .line 151
    iput-object p4, p0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;
    .locals 1

    .line 26
    const-class v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->$VALUES:[Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    invoke-virtual {v0}, [Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    return-object v0
.end method
