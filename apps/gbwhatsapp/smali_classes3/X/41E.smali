.class public synthetic LX/41E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/3ue;->values()[LX/3ue;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    invoke-static {}, LX/3uf;->values()[LX/3uf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/41E;->A00:[I

    :try_start_0
    aput v3, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
