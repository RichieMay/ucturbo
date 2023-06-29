.class public final synthetic Lcom/ucturbo/feature/upgrade/-$$Lambda$07Ei5AfPwJTc8OvjY5Lold0EWYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ucturbo/feature/upgrade/FlexibleInstallService;


# direct methods
.method public synthetic constructor <init>(Lcom/ucturbo/feature/upgrade/FlexibleInstallService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$07Ei5AfPwJTc8OvjY5Lold0EWYc;->f$0:Lcom/ucturbo/feature/upgrade/FlexibleInstallService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$07Ei5AfPwJTc8OvjY5Lold0EWYc;->f$0:Lcom/ucturbo/feature/upgrade/FlexibleInstallService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
