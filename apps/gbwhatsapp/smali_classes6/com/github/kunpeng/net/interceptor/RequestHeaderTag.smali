.class public final enum Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VALUE:Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

.field public static final synthetic a:[Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->VALUE:Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->a:[Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
    .locals 1

    const-class v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    return-object p0
.end method

.method public static values()[Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->a:[Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    invoke-virtual {v0}, [Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    return-object v0
.end method
