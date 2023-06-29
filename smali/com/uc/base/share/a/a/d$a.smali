.class public final Lcom/uc/base/share/a/a/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/base/share/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/uc/base/share/a/a/d;

    invoke-direct {v0}, Lcom/uc/base/share/a/a/d;-><init>()V

    sput-object v0, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    return-void
.end method
