.class public final Lcom/ucturbo/feature/webwindow/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static a()Ljava/lang/String;
    .locals 3

    .line 27
    sget-object v0, Lcom/ucturbo/feature/webwindow/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/String;

    const-string v1, "aHR0cDovL3Jlc2NuLnUzLnVjd2ViLmNvbS9odW1tZXIvcmVzL3F1YXJrX2ZvcmJpdF9ob3N0Lmh0bWw="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/a;->a:Ljava/lang/String;

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getForbiddenUrl is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ucturbo/feature/webwindow/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, Lcom/ucturbo/feature/webwindow/a;->a:Ljava/lang/String;

    return-object v0
.end method
