.class public Lcom/uc/webkit/bg$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/uc/webkit/bg$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/uc/webkit/bg$a;->b:J

    .line 76
    iput-wide v0, p0, Lcom/uc/webkit/bg$a;->c:J

    .line 81
    iput-object p1, p0, Lcom/uc/webkit/bg$a;->a:Ljava/lang/String;

    .line 82
    iput-wide p2, p0, Lcom/uc/webkit/bg$a;->b:J

    .line 83
    iput-wide p4, p0, Lcom/uc/webkit/bg$a;->c:J

    return-void
.end method
