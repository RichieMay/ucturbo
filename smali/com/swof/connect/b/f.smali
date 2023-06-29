.class public Lcom/swof/connect/b/f;
.super Lcom/swof/connect/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/swof/utils/reflection/a$a;


# static fields
.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/swof/connect/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/b/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/swof/connect/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 3

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2155
    iget-object v1, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 2156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/swof/utils/y;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2157
    iget-object v1, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    iget-object v0, v0, Lcom/swof/utils/y;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1, p0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;ILcom/swof/utils/reflection/a$a;)Z

    return-void

    .line 2159
    :cond_0
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1, p0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;ILcom/swof/utils/reflection/a$a;)Z

    :cond_1
    return-void
.end method
