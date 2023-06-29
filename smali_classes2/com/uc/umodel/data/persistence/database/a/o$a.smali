.class public final Lcom/uc/umodel/data/persistence/database/a/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/data/persistence/database/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/umodel/data/persistence/database/a/o;
    .locals 2

    .line 68
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/o;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/o;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/o$a;->a:Ljava/lang/Class;

    .line 69
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o;->a:Ljava/lang/Class;

    .line 2028
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/o$a;->b:Ljava/lang/Class;

    .line 70
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o;->b:Ljava/lang/Class;

    .line 2036
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/o$a;->c:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o;->c:Ljava/lang/String;

    .line 2044
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/o$a;->d:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o;->d:Ljava/lang/String;

    .line 2052
    iget v1, p0, Lcom/uc/umodel/data/persistence/database/a/o$a;->e:I

    .line 73
    iput v1, v0, Lcom/uc/umodel/data/persistence/database/a/o;->e:I

    return-object v0
.end method
