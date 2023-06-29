.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$a;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/text/util/LinkifyCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 57
    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    .line 59
    new-instance v0, Landroidx/core/text/util/a;

    invoke-direct {v0}, Landroidx/core/text/util/a;-><init>()V

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->b:Ljava/util/Comparator;

    return-void
.end method
