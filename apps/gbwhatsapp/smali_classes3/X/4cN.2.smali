.class public final LX/4cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/54J;

.field public final A04:LX/4Q0;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/4cN;->A06:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4cN;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/4Q0;

    invoke-direct {v0}, LX/4Q0;-><init>()V

    iput-object v0, p0, LX/4cN;->A04:LX/4Q0;

    return-void
.end method
