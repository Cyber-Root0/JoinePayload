.class public LX/4Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33x;

.field public A01:LX/33X;

.field public A02:Z

.field public final A03:LX/2Wv;

.field public final A04:LX/345;


# direct methods
.method public constructor <init>(LX/2Wv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Dv;->A03:LX/2Wv;

    new-instance v0, LX/345;

    invoke-direct {v0, p1}, LX/345;-><init>(LX/2Wv;)V

    iput-object v0, p0, LX/4Dv;->A04:LX/345;

    return-void
.end method
