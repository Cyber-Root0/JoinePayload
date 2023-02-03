.class public LX/0LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    sput-object v0, LX/0LE;->A00:[B

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/0LE;->A00:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method
