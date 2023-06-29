.class final Lcom/uc/udrive/business/privacy/b/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/business/privacy/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/m;

    invoke-direct {v0}, Lcom/uc/udrive/business/privacy/b/a/m;-><init>()V

    sput-object v0, Lcom/uc/udrive/business/privacy/b/a/m;->a:Lcom/uc/udrive/business/privacy/b/a/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "1"

    .line 124
    invoke-static {p1}, Lcom/uc/udrive/business/privacy/ab;->a(Ljava/lang/String;)V

    return-void
.end method
