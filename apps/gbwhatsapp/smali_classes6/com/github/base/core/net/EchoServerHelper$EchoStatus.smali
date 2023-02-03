.class final enum Lcom/github/base/core/net/EchoServerHelper$EchoStatus;
.super Ljava/lang/Enum;
.source "EchoServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/EchoServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EchoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/EchoServerHelper$EchoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

.field public static final enum Idle:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

.field public static final enum Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Idle:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    new-instance v1, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    const-string v3, "Running"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->$VALUES:[Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/EchoServerHelper$EchoStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/EchoServerHelper$EchoStatus;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->$VALUES:[Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    invoke-virtual {v0}, [Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    return-object v0
.end method
