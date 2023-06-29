.class final Lcom/ucturbo/e/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/e/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/ac;Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/ucturbo/e/ad;->b:Lcom/ucturbo/e/ac;

    iput-object p2, p0, Lcom/ucturbo/e/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/ucturbo/e/ad;->a:Ljava/lang/String;

    .line 2706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<body>"

    .line 2707
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "</body>"

    .line 2708
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v1, v1, 0x6

    .line 2711
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "crpb_uadbjs"

    .line 3135
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
