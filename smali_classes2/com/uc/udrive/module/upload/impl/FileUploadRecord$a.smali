.class public final enum Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

.field public static final enum g:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 40
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v1, 0x0

    const-string v2, "Queueing"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 41
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v2, 0x1

    const-string v3, "Uploading"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 42
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v3, 0x2

    const-string v4, "Pause"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 43
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v4, 0x3

    const-string v5, "Uploaded"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 44
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v5, 0x4

    const-string v6, "Suspend"

    invoke-direct {v0, v6, v5, v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 45
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v6, 0x5

    const-string v7, "Fail"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 46
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v7, 0x6

    const-string v8, "DeleteFail"

    const/4 v9, -0x2

    invoke-direct {v0, v8, v7, v9}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->g:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 39
    sget-object v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->$VALUES:[Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    return-void
.end method

.method public static a(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;
    .locals 5

    .line 59
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->values()[Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    iget v4, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;
    .locals 1

    .line 39
    const-class v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->$VALUES:[Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v0}, [Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    return-object v0
.end method
