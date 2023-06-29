.class public final Lcom/uc/module/fish/core/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/module/fish/core/c/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/module/fish/core/c/c$a;


# instance fields
.field public final a:Lcom/uc/module/fish/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/module/fish/core/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/fish/core/c/c$a;-><init>(B)V

    sput-object v0, Lcom/uc/module/fish/core/c/c;->b:Lcom/uc/module/fish/core/c/c$a;

    return-void
.end method
