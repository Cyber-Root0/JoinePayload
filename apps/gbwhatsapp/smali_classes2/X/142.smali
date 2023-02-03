.class public LX/142;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zL;

.field public final A01:LX/11R;

.field public final A02:LX/0xC;

.field public final A03:LX/0x5;

.field public final A04:LX/0oP;

.field public final A05:LX/141;


# direct methods
.method public constructor <init>(LX/0zL;LX/11R;LX/0xC;LX/0x5;LX/0oP;LX/141;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/142;->A05:LX/141;

    iput-object p4, p0, LX/142;->A03:LX/0x5;

    iput-object p5, p0, LX/142;->A04:LX/0oP;

    iput-object p2, p0, LX/142;->A01:LX/11R;

    iput-object p3, p0, LX/142;->A02:LX/0xC;

    iput-object p1, p0, LX/142;->A00:LX/0zL;

    return-void
.end method


# virtual methods
.method public A00(LX/1Oh;)LX/2zK;
    .locals 8

    iget-object v4, p0, LX/142;->A03:LX/0x5;

    iget-object v5, p0, LX/142;->A04:LX/0oP;

    iget-object v2, p0, LX/142;->A01:LX/11R;

    iget-object v6, p0, LX/142;->A05:LX/141;

    iget-object v3, p0, LX/142;->A02:LX/0xC;

    iget-object v1, p0, LX/142;->A00:LX/0zL;

    new-instance v0, LX/2zK;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/2zK;-><init>(LX/0zL;LX/11R;LX/0xC;LX/0x5;LX/0oP;LX/141;LX/1Oh;)V

    return-object v0
.end method
