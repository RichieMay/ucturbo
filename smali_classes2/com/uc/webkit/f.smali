.class public final Lcom/uc/webkit/f;
.super Lcom/uc/webkit/bh;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lcom/uc/webkit/f;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/uc/webkit/bh;->run()V

    return-void
.end method
