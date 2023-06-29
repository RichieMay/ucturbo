.class public final Lcom/raizlabs/android/dbflow/d/a/m$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m$a;->d:Z

    .line 228
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m$a;->e:Z

    .line 229
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m$a;->f:Z

    .line 230
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/m$a;->g:Z

    .line 234
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/d/a/m;
    .locals 2

    .line 304
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/d/a/m;-><init>(Lcom/raizlabs/android/dbflow/d/a/m$a;B)V

    return-object v0
.end method
