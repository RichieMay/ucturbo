.class final Lcom/ucturbo/feature/littletools/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareCallback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/j;->a:Lcom/ucturbo/feature/littletools/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f10041d

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 367
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
