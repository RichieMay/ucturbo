.class public final Lcom/uc/module/fish/core/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static a:Lcom/uc/module/fish/a/a;

.field public static final b:Lcom/uc/module/fish/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/uc/module/fish/core/d;

    invoke-direct {v0}, Lcom/uc/module/fish/core/d;-><init>()V

    sput-object v0, Lcom/uc/module/fish/core/d;->b:Lcom/uc/module/fish/core/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
