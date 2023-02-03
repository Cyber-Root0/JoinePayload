.class public final LX/4bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59x;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2iR;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1lF;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2iR;

    invoke-direct {v0, p1, p2}, LX/2iR;-><init>(LX/1lF;Z)V

    iput-object v0, p0, LX/4bT;->A02:LX/2iR;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4bT;->A04:Ljava/util/List;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4bT;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AFz()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/4bT;->A02:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    return-object v0
.end method

.method public AG9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4bT;->A03:Ljava/lang/Object;

    return-object v0
.end method
