.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$3;->val$videoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->remove(Ljava/lang/String;)V

    return-void
.end method
