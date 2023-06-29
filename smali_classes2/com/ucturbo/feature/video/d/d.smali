.class final Lcom/ucturbo/feature/video/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/d/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/video/d/d;->a:Lcom/ucturbo/feature/video/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/ucturbo/feature/video/d/d;->a:Lcom/ucturbo/feature/video/d/b;

    .line 1018
    iget-object v2, v2, Lcom/ucturbo/feature/video/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "video_history"

    const-string v1, "visit_time<?"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
