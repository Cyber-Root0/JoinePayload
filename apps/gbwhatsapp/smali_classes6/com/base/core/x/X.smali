.class public Lcom/base/core/x/X;
.super Ljava/lang/Object;
.source "X.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/x/XNative;->check(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/x/XJava;->check(Landroid/content/Context;)V

    return-void
.end method

.method public static result()I
    .locals 1

    invoke-static {}, Lcom/base/core/x/XNative;->result()I

    move-result v0

    return v0
.end method
