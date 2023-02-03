.class public final enum Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;
.super Ljava/lang/Enum;
.source "SFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/io/sfile/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

.field public static final enum RW:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

.field public static final enum Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

.field public static final enum Write:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    new-instance v1, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    const-string v3, "Write"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    new-instance v3, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    const-string v5, "RW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->RW:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->$VALUES:[Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->$VALUES:[Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    return-object v0
.end method
