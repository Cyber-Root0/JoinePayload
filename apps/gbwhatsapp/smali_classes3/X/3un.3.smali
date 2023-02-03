.class public final enum LX/3un;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3un;


# instance fields
.field public final code:I

.field public final flag:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNIX_LINES"

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v0, 0x64

    new-instance v12, LX/3un;

    invoke-direct {v12, v1, v0, v14, v13}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v1, "CASE_INSENSITIVE"

    const/4 v11, 0x2

    const/16 v0, 0x69

    new-instance v10, LX/3un;

    invoke-direct {v10, v1, v0, v13, v11}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v1, "COMMENTS"

    const/4 v9, 0x4

    const/16 v0, 0x78

    new-instance v8, LX/3un;

    invoke-direct {v8, v1, v0, v11, v9}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v2, "MULTILINE"

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/16 v0, 0x6d

    new-instance v6, LX/3un;

    invoke-direct {v6, v2, v0, v7, v1}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v2, "DOTALL"

    const/16 v1, 0x20

    const/16 v0, 0x73

    new-instance v5, LX/3un;

    invoke-direct {v5, v2, v0, v9, v1}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v3, "UNICODE_CASE"

    const/4 v2, 0x5

    const/16 v1, 0x40

    const/16 v0, 0x75

    new-instance v4, LX/3un;

    invoke-direct {v4, v3, v0, v2, v1}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const-string v15, "UNICODE_CHARACTER_CLASS"

    const/4 v3, 0x6

    const/16 v1, 0x100

    const/16 v0, 0x55

    new-instance v2, LX/3un;

    invoke-direct {v2, v15, v0, v3, v1}, LX/3un;-><init>(Ljava/lang/String;CII)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/3un;

    aput-object v12, v1, v14

    aput-object v10, v1, v13

    aput-object v8, v1, v11

    aput-object v6, v1, v7

    aput-object v5, v1, v9

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/3un;->A00:[LX/3un;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/3un;->code:I

    iput-char p2, p0, LX/3un;->flag:C

    return-void
.end method

.method public static values()[LX/3un;
    .locals 1

    sget-object v0, LX/3un;->A00:[LX/3un;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3un;

    return-object v0
.end method
