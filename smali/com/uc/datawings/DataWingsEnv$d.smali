.class public final Lcom/uc/datawings/DataWingsEnv$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field b:Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/uc/datawings/DataWingsEnv$c$b;

.field f:Lcom/uc/datawings/DataWingsEnv$c$a;

.field public g:Lcom/uc/datawings/DataWingsEnv$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$d;->b:Ljava/lang/Integer;

    const-string v0, "dws"

    .line 166
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$d;->d:Ljava/lang/String;

    return-void
.end method
