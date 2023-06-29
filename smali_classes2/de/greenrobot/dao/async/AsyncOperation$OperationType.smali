.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 33
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    const-string v2, "Insert"

    invoke-direct {v0, v2, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v2, 0x1

    const-string v3, "InsertInTxIterable"

    invoke-direct {v0, v3, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v3, 0x2

    const-string v4, "InsertInTxArray"

    invoke-direct {v0, v4, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 34
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v4, 0x3

    const-string v5, "InsertOrReplace"

    invoke-direct {v0, v5, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v5, 0x4

    const-string v6, "InsertOrReplaceInTxIterable"

    invoke-direct {v0, v6, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v6, 0x5

    const-string v7, "InsertOrReplaceInTxArray"

    invoke-direct {v0, v7, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 35
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v7, 0x6

    const-string v8, "Update"

    invoke-direct {v0, v8, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v8, 0x7

    const-string v9, "UpdateInTxIterable"

    invoke-direct {v0, v9, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v9, 0x8

    const-string v10, "UpdateInTxArray"

    invoke-direct {v0, v10, v9}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 36
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v10, 0x9

    const-string v11, "Delete"

    invoke-direct {v0, v11, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v11, 0xa

    const-string v12, "DeleteInTxIterable"

    invoke-direct {v0, v12, v11}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v12, 0xb

    const-string v13, "DeleteInTxArray"

    invoke-direct {v0, v13, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 37
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v13, 0xc

    const-string v14, "DeleteByKey"

    invoke-direct {v0, v14, v13}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0xd

    const-string v15, "DeleteAll"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 38
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0xe

    const-string v14, "TransactionRunnable"

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0xf

    const-string v15, "TransactionCallable"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 39
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0x10

    const-string v14, "QueryList"

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0x11

    const-string v15, "QueryUnique"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 40
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0x12

    const-string v14, "Load"

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0x13

    const-string v15, "LoadAll"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 41
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0x14

    const-string v14, "Count"

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0x15

    const-string v15, "Refresh"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0x16

    new-array v15, v15, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 32
    sget-object v16, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v16, v15, v1

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v3

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v4

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v5

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v6

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v7

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v8

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v9

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v10

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v11

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v12

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v15, v13

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x11

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x12

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x13

    aput-object v1, v15, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x14

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 32
    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 32
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method
