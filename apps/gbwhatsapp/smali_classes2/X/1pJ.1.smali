.class public LX/1pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pL;

.field public final A01:LX/0lU;

.field public final A02:LX/0mf;

.field public final A03:LX/1GR;

.field public final A04:LX/1pQ;


# direct methods
.method public constructor <init>(LX/0lU;LX/0mf;LX/1GR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pJ;->A02:LX/0mf;

    iput-object p1, p0, LX/1pJ;->A01:LX/0lU;

    iput-object p3, p0, LX/1pJ;->A03:LX/1GR;

    new-instance v0, LX/1pQ;

    invoke-direct {v0}, LX/1pQ;-><init>()V

    iput-object v0, p0, LX/1pJ;->A04:LX/1pQ;

    return-void
.end method
