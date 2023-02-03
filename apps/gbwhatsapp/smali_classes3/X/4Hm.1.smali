.class public LX/4Hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bs;

.field public A01:LX/4AG;

.field public final A02:LX/0xm;


# direct methods
.method public constructor <init>(LX/0xm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hm;->A02:LX/0xm;

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v0

    iput-object v0, p0, LX/4Hm;->A00:LX/1bs;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/4Hm;->A00:LX/1bs;

    iget-object v0, v0, LX/1bs;->A00:LX/1fV;

    invoke-interface {v0}, LX/1fV;->A8t()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/1fV;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/4AG;

    invoke-direct {v0, v1, v2}, LX/4AG;-><init>([B[B)V

    iput-object v0, p0, LX/4Hm;->A01:LX/4AG;

    return-void
.end method
