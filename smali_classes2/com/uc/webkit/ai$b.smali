.class public final Lcom/uc/webkit/ai$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/uc/webkit/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/webkit/ai;

    invoke-direct {v0}, Lcom/uc/webkit/ai;-><init>()V

    sput-object v0, Lcom/uc/webkit/ai$b;->a:Lcom/uc/webkit/ai;

    return-void
.end method

.method public static synthetic a()Lcom/uc/webkit/ai;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/webkit/ai$b;->a:Lcom/uc/webkit/ai;

    return-object v0
.end method
