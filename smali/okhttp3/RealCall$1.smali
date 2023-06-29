.class Lokhttp3/RealCall$1;
.super La/a;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/RealCall;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-direct {p0}, La/a;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v0}, Lokhttp3/RealCall;->cancel()V

    return-void
.end method
