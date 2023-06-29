.class final Landroidx/core/text/e$f;
.super Landroidx/core/text/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final a:Landroidx/core/text/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Landroidx/core/text/e$f;

    invoke-direct {v0}, Landroidx/core/text/e$f;-><init>()V

    sput-object v0, Landroidx/core/text/e$f;->a:Landroidx/core/text/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Landroidx/core/text/e$d;-><init>(Landroidx/core/text/e$c;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
