.class final Lcom/alibaba/analytics/core/db/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const/4 p1, 0x1

    .line 1015
    sput-boolean p1, Lcom/alibaba/analytics/core/db/e;->c:Z

    return-void
.end method
