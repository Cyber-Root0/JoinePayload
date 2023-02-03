.class public LX/4DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/34g;

.field public final A02:S

.field public final A03:S


# direct methods
.method public constructor <init>(LX/34g;ISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DC;->A01:LX/34g;

    iput-short p3, p0, LX/4DC;->A03:S

    iput-short p4, p0, LX/4DC;->A02:S

    iput p2, p0, LX/4DC;->A00:I

    return-void
.end method
