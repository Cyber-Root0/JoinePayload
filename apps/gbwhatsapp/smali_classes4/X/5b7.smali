.class public final synthetic LX/5b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5Zx;->values()[LX/5Zx;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/5LJ;->A1Y(I)[I

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    aput v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x4

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, LX/5b7;->A00:[I

    return-void
.end method
