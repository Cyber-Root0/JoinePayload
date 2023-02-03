.class public final LX/4Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CLOSED_EMPTY"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Nt;->A00:LX/4H4;

    return-void
.end method

.method public static final synthetic A00()LX/4H4;
    .locals 1

    sget-object v0, LX/4Nt;->A00:LX/4H4;

    return-object v0
.end method
