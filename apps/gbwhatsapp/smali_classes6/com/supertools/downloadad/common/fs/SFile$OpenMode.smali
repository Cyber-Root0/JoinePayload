.class public final enum Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
.super Ljava/lang/Enum;
.source "SFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/fs/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/common/fs/SFile$OpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

.field public static final enum RW:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

.field public static final enum Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

.field public static final enum Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    new-instance v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    const-string v3, "Write"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    new-instance v3, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    const-string v5, "RW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->RW:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->$VALUES:[Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->$VALUES:[Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    return-object v0
.end method
