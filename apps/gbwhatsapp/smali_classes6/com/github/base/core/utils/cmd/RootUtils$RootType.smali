.class final enum Lcom/github/base/core/utils/cmd/RootUtils$RootType;
.super Ljava/lang/Enum;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/RootUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RootType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/cmd/RootUtils$RootType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/cmd/RootUtils$RootType;

.field public static final enum NAC:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

.field public static final enum ROOT:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

.field public static final enum SECURITY:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

.field public static final enum SYSTEM:Lcom/github/base/core/utils/cmd/RootUtils$RootType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/utils/cmd/RootUtils$RootType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->SYSTEM:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    new-instance v1, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    const-string v3, "NAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/utils/cmd/RootUtils$RootType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->NAC:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    new-instance v3, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    const-string v5, "ROOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/utils/cmd/RootUtils$RootType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->ROOT:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    new-instance v5, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    const-string v7, "SECURITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/base/core/utils/cmd/RootUtils$RootType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->SECURITY:Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->$VALUES:[Lcom/github/base/core/utils/cmd/RootUtils$RootType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$RootType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/cmd/RootUtils$RootType;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/cmd/RootUtils$RootType;->$VALUES:[Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/cmd/RootUtils$RootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/cmd/RootUtils$RootType;

    return-object v0
.end method
