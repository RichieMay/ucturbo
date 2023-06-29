.class public Lcom/UCMobile/Apollo/TimedText;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private _bounds:Landroid/graphics/Rect;

.field private _text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/TimedText;->_bounds:Landroid/graphics/Rect;

    .line 27
    iput-object p2, p0, Lcom/UCMobile/Apollo/TimedText;->_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/UCMobile/Apollo/TimedText;->_bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/TimedText;->_text:Ljava/lang/String;

    return-object v0
.end method
