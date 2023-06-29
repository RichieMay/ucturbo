.class final Lcom/uc/udrive/module/upload/impl/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/uc/udrive/module/upload/impl/a/a/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method
