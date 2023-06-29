.class public final Lcom/uc/browser/media2/services/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/browser/media2/services/c$a;


# instance fields
.field public b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/uc/browser/media2/services/c$a;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/c$a;-><init>()V

    sput-object v0, Lcom/uc/browser/media2/services/c$a;->a:Lcom/uc/browser/media2/services/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/uc/browser/media2/services/c$a;->c:J

    .line 164
    iput-wide v0, p0, Lcom/uc/browser/media2/services/c$a;->d:J

    .line 170
    iput-wide v0, p0, Lcom/uc/browser/media2/services/c$a;->e:J

    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Lcom/uc/browser/media2/services/c$a;->f:Z

    .line 176
    iput-boolean v2, p0, Lcom/uc/browser/media2/services/c$a;->g:Z

    .line 179
    iput-wide v0, p0, Lcom/uc/browser/media2/services/c$a;->b:J

    return-void
.end method
