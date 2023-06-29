.class public final Lcom/ucturbo/feature/navigation/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->c:[Ljava/lang/String;

    if-nez v0, :cond_b

    const v0, 0x7f03001c

    .line 1070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "IN"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f03001d

    goto/16 :goto_0

    :cond_0
    const-string v2, "ID"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f03001e

    goto/16 :goto_0

    :cond_1
    const-string v2, "JP"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f03001f

    goto :goto_0

    :cond_2
    const-string v2, "BD"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f030020

    goto :goto_0

    :cond_3
    const-string v2, "MY"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f030021

    goto :goto_0

    :cond_4
    const-string v2, "PK"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f030022

    goto :goto_0

    :cond_5
    const-string v2, "RU"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f030023

    goto :goto_0

    :cond_6
    const-string v2, "SD"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f030024

    goto :goto_0

    :cond_7
    const-string v2, "TH"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f030025

    goto :goto_0

    :cond_8
    const-string v2, "UZ"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, 0x7f030026

    goto :goto_0

    :cond_9
    const-string v2, "VN"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x7f030027

    .line 66
    :cond_a
    :goto_0
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/navigation/c/b;->c:[Ljava/lang/String;

    .line 68
    :cond_b
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    .line 106
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_b

    const v0, 0x7f030010

    .line 2070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "IN"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f030011

    goto/16 :goto_0

    :cond_0
    const-string v2, "ID"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f030012

    goto/16 :goto_0

    :cond_1
    const-string v2, "JP"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f030013

    goto :goto_0

    :cond_2
    const-string v2, "BD"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f030014

    goto :goto_0

    :cond_3
    const-string v2, "MY"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f030015

    goto :goto_0

    :cond_4
    const-string v2, "PK"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f030016

    goto :goto_0

    :cond_5
    const-string v2, "RU"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f030017

    goto :goto_0

    :cond_6
    const-string v2, "SD"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f030018

    goto :goto_0

    :cond_7
    const-string v2, "TH"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f030019

    goto :goto_0

    :cond_8
    const-string v2, "UZ"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, 0x7f03001a

    goto :goto_0

    :cond_9
    const-string v2, "VN"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x7f03001b

    .line 134
    :cond_a
    :goto_0
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/navigation/c/b;->b:[Ljava/lang/String;

    .line 136
    :cond_b
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .line 140
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/navigation/c/b;->d:[Ljava/lang/String;

    .line 144
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/navigation/c/b;->d:[Ljava/lang/String;

    return-object v0
.end method
