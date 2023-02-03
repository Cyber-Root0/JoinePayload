.class public LX/5gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5c8;

.field public final A01:LX/1hv;

.field public final A02:LX/0w2;


# direct methods
.method public constructor <init>(LX/5c8;LX/0w2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentsDobManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5gn;->A01:LX/1hv;

    iput-object p2, p0, LX/5gn;->A02:LX/0w2;

    iput-object p1, p0, LX/5gn;->A00:LX/5c8;

    return-void
.end method
