.class public final LX/4Ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "kotlinx.coroutines.main.delay"

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :catch_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/4zs;->A01:LX/4zs;

    :goto_0
    sput-object v1, LX/4Ns;->A00:LX/0gH;

    return-void

    :cond_1
    sget-object v1, LX/30a;->A00:LX/4zl;

    invoke-virtual {v1}, LX/4zl;->A05()LX/4zl;

    move-result-object v0

    instance-of v0, v0, LX/3F9;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0gH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gH;

    goto :goto_0
.end method

.method public static final A00()LX/0gH;
    .locals 1

    sget-object v0, LX/4Ns;->A00:LX/0gH;

    return-object v0
.end method
