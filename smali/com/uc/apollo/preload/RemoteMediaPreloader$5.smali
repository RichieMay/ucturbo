.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$priority:I

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;->val$videoId:Ljava/lang/String;

    iput p2, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;->val$priority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;->val$videoId:Ljava/lang/String;

    iget v1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$5;->val$priority:I

    invoke-static {v0, v1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setPriority(Ljava/lang/String;I)V

    return-void
.end method
