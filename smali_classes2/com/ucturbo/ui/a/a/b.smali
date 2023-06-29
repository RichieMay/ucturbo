.class public final enum Lcom/ucturbo/ui/a/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/a/a/b$d;,
        Lcom/ucturbo/ui/a/a/b$e;,
        Lcom/ucturbo/ui/a/a/b$a;,
        Lcom/ucturbo/ui/a/a/b$i;,
        Lcom/ucturbo/ui/a/a/b$h;,
        Lcom/ucturbo/ui/a/a/b$g;,
        Lcom/ucturbo/ui/a/a/b$b;,
        Lcom/ucturbo/ui/a/a/b$c;,
        Lcom/ucturbo/ui/a/a/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/ui/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/ui/a/a/b;

.field public static final enum a:Lcom/ucturbo/ui/a/a/b;

.field public static final enum b:Lcom/ucturbo/ui/a/a/b;

.field public static final enum c:Lcom/ucturbo/ui/a/a/b;

.field public static final enum d:Lcom/ucturbo/ui/a/a/b;

.field public static final enum e:Lcom/ucturbo/ui/a/a/b;

.field public static final enum f:Lcom/ucturbo/ui/a/a/b;

.field public static final enum g:Lcom/ucturbo/ui/a/a/b;

.field public static final enum h:Lcom/ucturbo/ui/a/a/b;

.field public static final enum i:Lcom/ucturbo/ui/a/a/b;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 32
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->cloud_sync_normal_item:I

    const/4 v2, 0x0

    const-string v3, "VIEW_TYPE_NORMAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    .line 38
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->cloud_sync_import_item:I

    const/4 v3, 0x1

    const-string v4, "VIEW_TYPE_IMPORT_BOOK"

    invoke-direct {v0, v4, v3, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->b:Lcom/ucturbo/ui/a/a/b;

    .line 44
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->setting_check_item:I

    const/4 v4, 0x2

    const-string v5, "VIEW_TYPE_CHECKBOX"

    invoke-direct {v0, v5, v4, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->c:Lcom/ucturbo/ui/a/a/b;

    .line 51
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->setting_check_item_with_long_desc:I

    const/4 v5, 0x3

    const-string v6, "VIEW_TYPE_CHECKBOX_WITH_LONG_DESC"

    invoke-direct {v0, v6, v5, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->d:Lcom/ucturbo/ui/a/a/b;

    .line 59
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->dialog_item_select:I

    const/4 v6, 0x4

    const-string v7, "VIEW_TYPE_TIP_ITEM_SELECT"

    invoke-direct {v0, v7, v6, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->e:Lcom/ucturbo/ui/a/a/b;

    .line 68
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->textview:I

    const/4 v7, 0x5

    const-string v8, "VIEW_TYPE_TEXTVIEW"

    invoke-direct {v0, v8, v7, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->f:Lcom/ucturbo/ui/a/a/b;

    .line 75
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->setting_item_desc:I

    const/4 v8, 0x6

    const-string v9, "VIEW_TYPE_ITEM_DESC"

    invoke-direct {v0, v9, v8, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->g:Lcom/ucturbo/ui/a/a/b;

    .line 77
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->setting_line:I

    const/4 v9, 0x7

    const-string v10, "VIEW_TYPE_LINE"

    invoke-direct {v0, v10, v9, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->h:Lcom/ucturbo/ui/a/a/b;

    .line 79
    new-instance v0, Lcom/ucturbo/ui/a/a/b;

    sget v1, Lcom/ucturbo/ui/c$e;->privacymode_item:I

    const/16 v10, 0x8

    const-string v11, "VIEW_TYPE_ITEM_PRIVACYMODE"

    invoke-direct {v0, v11, v10, v1}, Lcom/ucturbo/ui/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ucturbo/ui/a/a/b;->i:Lcom/ucturbo/ui/a/a/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ucturbo/ui/a/a/b;

    .line 26
    sget-object v11, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    aput-object v11, v1, v2

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->b:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->c:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->d:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->e:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->f:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->g:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/ucturbo/ui/a/a/b;->h:Lcom/ucturbo/ui/a/a/b;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/ucturbo/ui/a/a/b;->$VALUES:[Lcom/ucturbo/ui/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/ucturbo/ui/a/a/b;->j:I

    .line 82
    iput p3, p0, Lcom/ucturbo/ui/a/a/b;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/ui/a/a/b;
    .locals 1

    .line 26
    const-class v0, Lcom/ucturbo/ui/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/ui/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/ui/a/a/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->$VALUES:[Lcom/ucturbo/ui/a/a/b;

    invoke-virtual {v0}, [Lcom/ucturbo/ui/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/ui/a/a/b;

    return-object v0
.end method
