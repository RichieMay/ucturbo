.class final Lcom/ucturbo/services/location/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/services/location/LocationDex;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/LocationDex;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ucturbo/services/location/f;->b:Lcom/ucturbo/services/location/LocationDex;

    iput-boolean p2, p0, Lcom/ucturbo/services/location/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "E5CBFD4E367C106B16211054C57997A2"

    const/4 v1, -0x1

    .line 115
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    const-string v0, "90A8FF3E62E9450FE8F82522FB6558E6"

    const-wide/16 v1, 0x0

    .line 116
    invoke-static {v0, v1, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/services/location/f;->b:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0}, Lcom/ucturbo/services/location/LocationDex;->access$000(Lcom/ucturbo/services/location/LocationDex;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ucturbo/services/location/f;->b:Lcom/ucturbo/services/location/LocationDex;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/services/location/LocationDex;->access$002(Lcom/ucturbo/services/location/LocationDex;Z)Z

    .line 119
    iget-object v0, p0, Lcom/ucturbo/services/location/f;->b:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ucturbo/services/location/LocationDex;->access$102(Lcom/ucturbo/services/location/LocationDex;J)J

    .line 120
    iget-object v0, p0, Lcom/ucturbo/services/location/f;->b:Lcom/ucturbo/services/location/LocationDex;

    invoke-static {v0}, Lcom/ucturbo/services/location/LocationDex;->access$200(Lcom/ucturbo/services/location/LocationDex;)Lcom/ucturbo/services/location/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ucturbo/services/location/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
