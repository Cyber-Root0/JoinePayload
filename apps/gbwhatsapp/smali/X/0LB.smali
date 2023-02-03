.class public LX/0LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "standard"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "decelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "linear"

    aput-object v0, v2, v1

    sput-object v2, LX/0LB;->A00:[Ljava/lang/String;

    return-void
.end method
