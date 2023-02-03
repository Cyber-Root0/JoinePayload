.class public final enum Lzoo/net/service/APIError$Kind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/net/service/APIError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/net/service/APIError$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/net/service/APIError$Kind;

.field public static final enum HTTP:Lzoo/net/service/APIError$Kind;

.field public static final enum RESPONSE:Lzoo/net/service/APIError$Kind;


# direct methods
.method private static synthetic $values()[Lzoo/net/service/APIError$Kind;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzoo/net/service/APIError$Kind;

    sget-object v1, Lzoo/net/service/APIError$Kind;->RESPONSE:Lzoo/net/service/APIError$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzoo/net/service/APIError$Kind;->HTTP:Lzoo/net/service/APIError$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzoo/net/service/APIError$Kind;

    const-string v1, "RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoo/net/service/APIError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/net/service/APIError$Kind;->RESPONSE:Lzoo/net/service/APIError$Kind;

    new-instance v0, Lzoo/net/service/APIError$Kind;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzoo/net/service/APIError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/net/service/APIError$Kind;->HTTP:Lzoo/net/service/APIError$Kind;

    invoke-static {}, Lzoo/net/service/APIError$Kind;->$values()[Lzoo/net/service/APIError$Kind;

    move-result-object v0

    sput-object v0, Lzoo/net/service/APIError$Kind;->$VALUES:[Lzoo/net/service/APIError$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/net/service/APIError$Kind;
    .locals 1

    const-class v0, Lzoo/net/service/APIError$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/net/service/APIError$Kind;

    return-object p0
.end method

.method public static values()[Lzoo/net/service/APIError$Kind;
    .locals 1

    sget-object v0, Lzoo/net/service/APIError$Kind;->$VALUES:[Lzoo/net/service/APIError$Kind;

    invoke-virtual {v0}, [Lzoo/net/service/APIError$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/net/service/APIError$Kind;

    return-object v0
.end method
