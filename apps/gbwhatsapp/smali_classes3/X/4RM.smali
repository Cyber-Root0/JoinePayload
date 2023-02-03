.class public final LX/4RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/4LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4LO;

    invoke-direct {v0}, LX/4LO;-><init>()V

    sput-object v0, LX/4RM;->A00:LX/4LO;

    return-void
.end method

.method public static A00()V
    .locals 1

    sget-object v0, LX/4RM;->A00:LX/4LO;

    invoke-virtual {v0}, LX/4LO;->A00()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/4RM;->A00:LX/4LO;

    invoke-virtual {v0, p0}, LX/4LO;->A01(Ljava/lang/String;)V

    return-void
.end method
