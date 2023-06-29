.class final Lcom/appsflyer/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/aj$a;,
        Lcom/appsflyer/aj$b;
    }
.end annotation


# instance fields
.field private a:Lcom/appsflyer/aj$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p0, p0, Lcom/appsflyer/aj;->a:Lcom/appsflyer/aj$a;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .line 47
    invoke-static {}, Lcom/appsflyer/aj$b;->values()[Lcom/appsflyer/aj$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4013
    iget-object v4, v3, Lcom/appsflyer/aj$b;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v4}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5013
    iget-object v0, v3, Lcom/appsflyer/aj$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/appsflyer/aj$b;->a:Lcom/appsflyer/aj$b;

    .line 6013
    iget-object v0, v0, Lcom/appsflyer/aj$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/aj;->a:Lcom/appsflyer/aj$a;

    invoke-interface {v1, p1}, Lcom/appsflyer/aj$a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 3059
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
