.class final Lbutterknife/internal/DebouncingOnClickListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    return-void
.end method
