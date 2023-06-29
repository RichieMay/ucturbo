.class public final Lcom/uc/datawings/DataWingsEnv$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWingsEnv$c$c;,
        Lcom/uc/datawings/DataWingsEnv$c$b;,
        Lcom/uc/datawings/DataWingsEnv$c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/uc/datawings/DataWingsEnv$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv$c;->a:Z

    .line 47
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$d;

    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$d;-><init>()V

    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/datawings/DataWingsEnv$c$a;)Lcom/uc/datawings/DataWingsEnv$c;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2143
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/uc/datawings/DataWingsEnv$c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 1143
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$d;->b:Ljava/lang/Integer;

    return-object p0
.end method
