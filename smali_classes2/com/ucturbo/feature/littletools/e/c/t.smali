.class final Lcom/ucturbo/feature/littletools/e/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/c/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c/s;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/t;->a:Lcom/ucturbo/feature/littletools/e/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/t;->a:Lcom/ucturbo/feature/littletools/e/c/s;

    .line 1032
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/s;->a:Lcom/UCMobile/Apollo/VideoView;

    .line 64
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    return-void
.end method
