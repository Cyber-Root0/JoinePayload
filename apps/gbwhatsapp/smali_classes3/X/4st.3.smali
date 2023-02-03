.class public final synthetic LX/4st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0os;

.field public final synthetic A02:LX/0ow;

.field public final synthetic A03:LX/1Tz;

.field public final synthetic A04:LX/1Tz;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/0os;LX/0ow;LX/1Tz;LX/1Tz;[B[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4st;->A02:LX/0ow;

    iput-object p1, p0, LX/4st;->A01:LX/0os;

    iput-object p5, p0, LX/4st;->A05:[B

    iput-byte p7, p0, LX/4st;->A00:B

    iput-object p3, p0, LX/4st;->A03:LX/1Tz;

    iput-object p4, p0, LX/4st;->A04:LX/1Tz;

    iput-object p6, p0, LX/4st;->A06:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4st;->A02:LX/0ow;

    iget-object v1, p0, LX/4st;->A01:LX/0os;

    iget-object v4, p0, LX/4st;->A05:[B

    iget-byte v6, p0, LX/4st;->A00:B

    iget-object v2, p0, LX/4st;->A03:LX/1Tz;

    iget-object v3, p0, LX/4st;->A04:LX/1Tz;

    iget-object v5, p0, LX/4st;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/0ow;->A03(LX/0os;LX/1Tz;LX/1Tz;[B[BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
