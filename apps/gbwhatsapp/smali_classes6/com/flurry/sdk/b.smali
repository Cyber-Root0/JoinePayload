.class public final Lcom/flurry/sdk/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/flurry/sdk/b;->a:Landroid/content/Context;

    return-void
.end method
