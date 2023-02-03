.class public LX/1pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pY;

.field public final A01:LX/1NS;

.field public final A02:LX/1NS;

.field public final A03:LX/1NS;

.field public final A04:LX/1NS;

.field public final A05:LX/1pd;

.field public final A06:LX/1pc;

.field public final A07:LX/1pb;

.field public final A08:LX/1pX;


# direct methods
.method public constructor <init>(LX/1pY;LX/1pX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1pa;->A04:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1pa;->A03:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1pa;->A02:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1pa;->A01:LX/1NS;

    new-instance v0, LX/4ln;

    invoke-direct {v0, p0}, LX/4ln;-><init>(LX/1pa;)V

    iput-object v0, p0, LX/1pa;->A07:LX/1pb;

    new-instance v0, LX/1pc;

    invoke-direct {v0, p0}, LX/1pc;-><init>(LX/1pa;)V

    iput-object v0, p0, LX/1pa;->A06:LX/1pc;

    new-instance v0, LX/1pd;

    invoke-direct {v0, p0}, LX/1pd;-><init>(LX/1pa;)V

    iput-object v0, p0, LX/1pa;->A05:LX/1pd;

    iput-object p2, p0, LX/1pa;->A08:LX/1pX;

    iput-object p1, p0, LX/1pa;->A00:LX/1pY;

    return-void
.end method
