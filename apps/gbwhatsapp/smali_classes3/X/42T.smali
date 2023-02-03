.class public final LX/42T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4H4;

.field public static final A01:LX/4H4;

.field public static final A02:LX/4H4;

.field public static final A03:LX/4H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "EMPTY"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/42T;->A00:LX/4H4;

    const-string v1, "OFFER_SUCCESS"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/42T;->A02:LX/4H4;

    const-string v1, "OFFER_FAILED"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/42T;->A01:LX/4H4;

    const-string v1, "POLL_FAILED"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/42T;->A03:LX/4H4;

    return-void
.end method
