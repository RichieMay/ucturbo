.class final Lcom/ucturbo/feature/downloadpage/normaldownload/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/e;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10020a

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
