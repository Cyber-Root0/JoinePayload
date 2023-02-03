.class public LX/4EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3tA;

.field public final A05:LX/3tP;


# direct methods
.method public constructor <init>(LX/3tA;LX/3tP;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4EZ;->A02:I

    iput p4, p0, LX/4EZ;->A03:I

    iput p5, p0, LX/4EZ;->A01:I

    iput p6, p0, LX/4EZ;->A00:I

    iput-object p1, p0, LX/4EZ;->A04:LX/3tA;

    iput-object p2, p0, LX/4EZ;->A05:LX/3tP;

    return-void
.end method
