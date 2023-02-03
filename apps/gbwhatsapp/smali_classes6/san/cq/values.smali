.class public final Lsan/cq/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile setErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lsan/cq/values;->setErrorMessage:Landroid/content/Context;

    return-void
.end method

.method public static AdError()Landroid/content/Context;
    .locals 1

    sget-object v0, Lsan/cq/values;->setErrorMessage:Landroid/content/Context;

    return-object v0
.end method

.method public static toString(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lsan/cq/values;->setErrorMessage:Landroid/content/Context;

    return-void
.end method
