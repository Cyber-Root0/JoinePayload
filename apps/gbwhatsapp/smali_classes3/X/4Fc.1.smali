.class public final LX/4Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0pA;

.field public final A06:LX/4MK;

.field public final A07:LX/4MK;

.field public final A08:LX/4MK;

.field public final A09:LX/4MK;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Fc;->A04:Z

    iput-boolean v0, p0, LX/4Fc;->A02:Z

    iput-boolean v0, p0, LX/4Fc;->A03:Z

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/4Fc;->A08:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/4Fc;->A07:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/4Fc;->A06:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/4Fc;->A09:LX/4MK;

    iput-object p1, p0, LX/4Fc;->A05:LX/0pA;

    return-void
.end method
