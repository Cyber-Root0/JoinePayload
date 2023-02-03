.class public final LX/48R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/1Dc;


# direct methods
.method public constructor <init>(LX/1Dc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48R;->A01:LX/1Dc;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/48R;->A00:LX/01z;

    return-void
.end method
