.class public final LX/429;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4H4;

.field public static final A01:LX/4H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UNDEFINED"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/429;->A01:LX/4H4;

    const-string v1, "REUSABLE_CLAIMED"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/429;->A00:LX/4H4;

    return-void
.end method
