.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# static fields
.field public static final a:Lcom/ucturbo/feature/downloadpage/normaldownload/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/ae;

    invoke-direct {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/ae;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/ae;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 0

    const/4 p3, -0x3

    if-ne p2, p3, :cond_0

    .line 22
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 1023
    sget-object p3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
