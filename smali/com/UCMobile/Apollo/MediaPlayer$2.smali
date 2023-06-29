.class Lcom/UCMobile/Apollo/MediaPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 2175
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$2;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2179
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$2;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1500(Lcom/UCMobile/Apollo/MediaPlayer;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1600(J)V

    return-void
.end method
