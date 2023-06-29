.class public final Lcom/uc/browser/core/download/service/al$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/browser/core/download/service/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/browser/core/download/service/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/al;-><init>(B)V

    sput-object v0, Lcom/uc/browser/core/download/service/al$a;->a:Lcom/uc/browser/core/download/service/al;

    return-void
.end method
