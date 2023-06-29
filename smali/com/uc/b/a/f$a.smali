.class public final Lcom/uc/b/a/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/uc/b/a/f$b;

.field public g:Lokhttp3/OkHttpClient;

.field public h:Lcom/uc/base/a/c/a/a;

.field public i:Lcom/uc/b/d;

.field j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 162
    iput-wide v0, p0, Lcom/uc/b/a/f$a;->k:J

    .line 166
    iput-object p1, p0, Lcom/uc/b/a/f$a;->a:Landroid/content/Context;

    return-void
.end method
