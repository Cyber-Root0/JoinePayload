.class public synthetic LX/5b9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/05D;->values()[LX/05D;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/5b9;->A00:[I

    :try_start_0
    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-static {v0, v1}, LX/3H8;->A1E(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
