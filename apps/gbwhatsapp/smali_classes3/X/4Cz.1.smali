.class public LX/4Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/4E9;

.field public final A02:LX/44t;

.field public final A03:LX/0q0;


# direct methods
.method public constructor <init>(LX/44t;LX/0q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A00:LX/01z;

    iput-object p2, p0, LX/4Cz;->A03:LX/0q0;

    iput-object p1, p0, LX/4Cz;->A02:LX/44t;

    new-instance v0, LX/4E9;

    invoke-direct {v0}, LX/4E9;-><init>()V

    iput-object v0, p0, LX/4Cz;->A01:LX/4E9;

    return-void
.end method
