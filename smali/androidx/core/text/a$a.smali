.class public final Landroidx/core/text/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Landroidx/core/text/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1516
    invoke-static {v0}, Landroidx/core/text/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2167
    :goto_0
    iput-boolean v1, p0, Landroidx/core/text/a$a;->a:Z

    .line 2168
    sget-object v0, Landroidx/core/text/a;->a:Landroidx/core/text/d;

    iput-object v0, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/d;

    const/4 v0, 0x2

    .line 2169
    iput v0, p0, Landroidx/core/text/a$a;->b:I

    return-void
.end method
