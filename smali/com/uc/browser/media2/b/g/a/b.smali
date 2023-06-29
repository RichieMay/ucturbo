.class public final Lcom/uc/browser/media2/b/g/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
