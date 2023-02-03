.class public final synthetic LX/5b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/5a0;->values()[LX/5a0;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/5LJ;->A1Z(I)[I

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x8

    aput v0, v2, v1

    const/16 v1, 0x8

    const/16 v0, 0x9

    aput v0, v2, v1

    sput-object v2, LX/5b3;->A00:[I

    return-void
.end method
