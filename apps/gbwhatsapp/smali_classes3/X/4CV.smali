.class public final LX/4CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2VC;

.field public final A02:LX/4Ff;

.field public final A03:LX/4IP;


# direct methods
.method public constructor <init>(LX/2VC;LX/4Ff;LX/4IP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4CV;->A02:LX/4Ff;

    iput-object p3, p0, LX/4CV;->A03:LX/4IP;

    iput-object p1, p0, LX/4CV;->A01:LX/2VC;

    return-void
.end method
