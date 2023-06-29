.class Lorg/chromium/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field final synthetic this$0:Lorg/chromium/base/ApplicationStatus$3;


# direct methods
.method constructor <init>(Lorg/chromium/base/ApplicationStatus$3;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lorg/chromium/base/ApplicationStatus$3$1;->this$0:Lorg/chromium/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 0

    .line 504
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->access$400(I)V

    return-void
.end method
