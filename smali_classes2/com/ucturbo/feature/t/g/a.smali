.class public final Lcom/ucturbo/feature/t/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6dd8\u5b9d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5929\u6c14"

    aput-object v2, v0, v1

    .line 19
    sput-object v0, Lcom/ucturbo/feature/t/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
