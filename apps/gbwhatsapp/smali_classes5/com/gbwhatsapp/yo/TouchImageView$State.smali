.class public final enum Lcom/gbwhatsapp/yo/TouchImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapp/yo/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final synthetic a:[Lcom/gbwhatsapp/yo/TouchImageView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v1, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v3, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gbwhatsapp/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v5, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v7, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v9, "ANIMATE_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gbwhatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/gbwhatsapp/yo/TouchImageView$State;->a:[Lcom/gbwhatsapp/yo/TouchImageView$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/yo/TouchImageView$State;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapp/yo/TouchImageView$State;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->a:[Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/gbwhatsapp/yo/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/yo/TouchImageView$State;

    return-object v0
.end method
