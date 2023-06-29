.class final Lcom/alibaba/appmonitor/c/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/appmonitor/c/d;


# direct methods
.method private constructor <init>(Lcom/alibaba/appmonitor/c/d;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/alibaba/appmonitor/c/d$a;->a:Lcom/alibaba/appmonitor/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/appmonitor/c/d;B)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/c/d$a;-><init>(Lcom/alibaba/appmonitor/c/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1287
    const-class v0, Lcom/alibaba/appmonitor/c/a;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/lang/Class;)V

    .line 2283
    const-class v0, Lcom/alibaba/appmonitor/c/b;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/lang/Class;)V

    .line 3291
    const-class v0, Lcom/alibaba/appmonitor/c/h;

    invoke-static {v0}, Lcom/alibaba/appmonitor/c/d;->a(Ljava/lang/Class;)V

    return-void
.end method
