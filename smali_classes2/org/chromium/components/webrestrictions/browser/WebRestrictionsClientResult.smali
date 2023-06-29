.class public Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isString(I)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public shouldProceed()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
