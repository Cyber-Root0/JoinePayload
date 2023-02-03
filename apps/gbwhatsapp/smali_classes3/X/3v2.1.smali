.class public final enum LX/3v2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3v2;

.field public static final enum A01:LX/3v2;

.field public static final enum A02:LX/3v2;

.field public static final enum A03:LX/3v2;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UPLOAD_STICKER"

    const/4 v6, 0x0

    new-instance v5, LX/3v2;

    invoke-direct {v5, v6, v0, v6}, LX/3v2;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3v2;->A03:LX/3v2;

    const-string v0, "SEND_RECENT_STICKER_BOOTSTRAP"

    const/4 v4, 0x1

    new-instance v3, LX/3v2;

    invoke-direct {v3, v4, v0, v4}, LX/3v2;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3v2;->A02:LX/3v2;

    const-string v0, "GENERATE_LINK_PREVIEW"

    const/4 v2, 0x2

    new-instance v1, LX/3v2;

    invoke-direct {v1, v2, v0, v2}, LX/3v2;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3v2;->A01:LX/3v2;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3v2;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3v2;->A00:[LX/3v2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3v2;->value:I

    return-void
.end method

.method public static A00(I)LX/3v2;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3v2;->A01:LX/3v2;

    return-object v0

    :cond_1
    sget-object v0, LX/3v2;->A02:LX/3v2;

    return-object v0

    :cond_2
    sget-object v0, LX/3v2;->A03:LX/3v2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3v2;
    .locals 1

    const-class v0, LX/3v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3v2;

    return-object v0
.end method

.method public static values()[LX/3v2;
    .locals 1

    sget-object v0, LX/3v2;->A00:[LX/3v2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3v2;

    return-object v0
.end method
