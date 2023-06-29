.class final Lcom/uc/apollo/sdk/browser/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/apollo/sdk/browser/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/apollo/sdk/browser/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/apollo/sdk/browser/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/apollo/sdk/browser/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/Settings;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
