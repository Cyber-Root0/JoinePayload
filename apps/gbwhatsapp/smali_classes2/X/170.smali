.class public final LX/170;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16z;


# instance fields
.field public final A00:LX/0pq;


# direct methods
.method public constructor <init>(LX/0pq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/170;->A00:LX/0pq;

    return-void
.end method


# virtual methods
.method public ADT()LX/1Xt;
    .locals 1

    iget-object v0, p0, LX/170;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    iget-object v0, v0, LX/1MR;->A03:LX/1Xt;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method
