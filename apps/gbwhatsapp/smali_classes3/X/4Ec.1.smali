.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5BR;

.field public final A04:LX/4SJ;

.field public final A05:LX/4MX;


# direct methods
.method public constructor <init>(LX/5BR;LX/4MX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ec;->A03:LX/5BR;

    iput-object p2, p0, LX/4Ec;->A05:LX/4MX;

    const/16 v0, 0x40

    const/16 v2, 0x40

    new-array v1, v0, [B

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v1, v2}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4Ec;->A04:LX/4SJ;

    return-void
.end method
