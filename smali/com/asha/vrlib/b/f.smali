.class public final Lcom/asha/vrlib/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "I2V4dGVuc2lvbiBHTF9PRVNfRUdMX2ltYWdlX2V4dGVybmFsIDogcmVxdWlyZQ0KcHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7DQpwcmVjaXNpb24gaGlnaHAgc2FtcGxlckV4dGVybmFsT0VTOw0KdW5pZm9ybSBzYW1wbGVyRXh0ZXJuYWxPRVMgdV9UZXh0dXJlOw0KdmFyeWluZyB2ZWMyIHZfVGV4Q29vcmRpbmF0ZTsNCnZvaWQgbWFpbigpDQp7DQogICAgLy8gZ2xfRnJhZ0NvbG9yID0gIHZlYzQodl9UZXhDb29yZGluYXRlLCAwLjAsIDEuMCk7DQogICAgZ2xfRnJhZ0NvbG9yID0gIHRleHR1cmUyRCh1X1RleHR1cmUsIHZfVGV4Q29vcmRpbmF0ZSk7DQp9"

.field private static b:Ljava/lang/String; = "cHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7Cgp1bmlmb3JtIHNhbXBsZXIyRCB1X1RleHR1cmU7CiAgCnZhcnlpbmcgdmVjMiB2X1RleENvb3JkaW5hdGU7Cgp2b2lkIG1haW4oKSAgICAgICAgICAgICAgICAgICAgCQkKeyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgZ2xfRnJhZ0NvbG9yID0gIHRleHR1cmUyRCh1X1RleHR1cmUsIHZfVGV4Q29vcmRpbmF0ZSk7Cn0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCg=="

.field private static c:Ljava/lang/String; = "dW5pZm9ybSBtYXQ0IHVfTVZQTWF0cml4Ow0KdW5pZm9ybSBtYXQ0IG1haW5UZXh0dXJlVHJhbnNmb3JtOw0KYXR0cmlidXRlIHZlYzQgYV9Qb3NpdGlvbjsNCmF0dHJpYnV0ZSB2ZWMyIGFfVGV4Q29vcmRpbmF0ZTsNCnZhcnlpbmcgdmVjMiB2X1RleENvb3JkaW5hdGU7DQp2b2lkIG1haW4oKQ0Kew0KICAgIHZlYzQgdG1wID0gdmVjNChhX1RleENvb3JkaW5hdGUueCwgMS4wIC0gYV9UZXhDb29yZGluYXRlLnksIDAuMCwgMS4wKTsNCiAgICB2X1RleENvb3JkaW5hdGUgPSAobWFpblRleHR1cmVUcmFuc2Zvcm0gKiB0bXApLnh5Ow0KICAgIGdsX1Bvc2l0aW9uID0gdV9NVlBNYXRyaXggKiBhX1Bvc2l0aW9uOw0KfQ=="

.field private static d:Ljava/lang/String; = "dW5pZm9ybSBtYXQ0IHVfTVZQTWF0cml4Ow0KYXR0cmlidXRlIHZlYzQgYV9Qb3NpdGlvbjsNCmF0dHJpYnV0ZSB2ZWMyIGFfVGV4Q29vcmRpbmF0ZTsNCnZhcnlpbmcgdmVjMiB2X1RleENvb3JkaW5hdGU7DQp2b2lkIG1haW4oKQ0Kew0KICAgIHZfVGV4Q29vcmRpbmF0ZSA9IGFfVGV4Q29vcmRpbmF0ZTsNCiAgICBnbF9Qb3NpdGlvbiA9IHVfTVZQTWF0cml4ICogYV9Qb3NpdGlvbjsNCn0="


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, Lcom/asha/vrlib/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 59
    invoke-static {}, Lcom/asha/vrlib/b/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "undefined type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/asha/vrlib/b/f;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/asha/vrlib/b/f;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/asha/vrlib/b/f;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/asha/vrlib/b/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/asha/vrlib/b/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
