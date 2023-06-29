.class final Lcom/swof/connect/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/connect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/swof/connect/b$a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 523
    iput-boolean p2, p0, Lcom/swof/connect/b$a;->a:Z

    return-void
.end method
