.class public final LX/4TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tg;

.field public static final A01:LX/4H4;

.field public static final A02:LX/4H4;

.field public static final A03:LX/4H4;

.field public static final A04:LX/4H4;

.field public static final A05:LX/4H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "COMPLETING_ALREADY"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4TG;->A01:LX/4H4;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4TG;->A03:LX/4H4;

    const-string v1, "COMPLETING_RETRY"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4TG;->A02:LX/4H4;

    const-string v1, "TOO_LATE_TO_CANCEL"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4TG;->A05:LX/4H4;

    const-string v1, "SEALED"

    new-instance v0, LX/4H4;

    invoke-direct {v0, v1}, LX/4H4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4TG;->A04:LX/4H4;

    const/4 v1, 0x0

    new-instance v0, LX/4tg;

    invoke-direct {v0, v1}, LX/4tg;-><init>(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/4tg;

    invoke-direct {v0, v1}, LX/4tg;-><init>(Z)V

    sput-object v0, LX/4TG;->A00:LX/4tg;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5Am;

    if-eqz v0, :cond_0

    check-cast p0, LX/5Am;

    new-instance v0, LX/471;

    invoke-direct {v0, p0}, LX/471;-><init>(LX/5Am;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic A01()LX/4tg;
    .locals 1

    sget-object v0, LX/4TG;->A00:LX/4tg;

    return-object v0
.end method

.method public static final synthetic A02()LX/4H4;
    .locals 1

    sget-object v0, LX/4TG;->A01:LX/4H4;

    return-object v0
.end method

.method public static final synthetic A03()LX/4H4;
    .locals 1

    sget-object v0, LX/4TG;->A02:LX/4H4;

    return-object v0
.end method

.method public static final synthetic A04()LX/4H4;
    .locals 1

    sget-object v0, LX/4TG;->A04:LX/4H4;

    return-object v0
.end method

.method public static final synthetic A05()LX/4H4;
    .locals 1

    sget-object v0, LX/4TG;->A05:LX/4H4;

    return-object v0
.end method
