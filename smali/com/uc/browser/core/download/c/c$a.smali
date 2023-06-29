.class public final Lcom/uc/browser/core/download/c/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/browser/core/download/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/uc/browser/core/download/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/c/c;-><init>(B)V

    sput-object v0, Lcom/uc/browser/core/download/c/c$a;->a:Lcom/uc/browser/core/download/c/c;

    return-void
.end method
