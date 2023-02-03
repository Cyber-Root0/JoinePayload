.class public synthetic LX/0LP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0Iq;->values()[LX/0Iq;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x3

    invoke-static {}, LX/0Ip;->values()[LX/0Ip;

    invoke-static {}, LX/0J9;->values()[LX/0J9;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    sput-object v3, LX/0LP;->A00:[I

    :try_start_0
    aput v2, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v2, 0x5

    aput v4, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/16 v0, 0x8

    aput v1, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v0, 0x4

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v1, 0x6

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/16 v0, 0x9

    aput v1, v3, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v1, 0x4

    const/4 v0, 0x7

    aput v0, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v1, 0x7

    const/16 v0, 0x8

    aput v0, v3, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
