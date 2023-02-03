.class public LX/4Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Eh;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/4Eh;->A01:D

    iput-wide p5, p0, LX/4Eh;->A02:D

    iput-wide p7, p0, LX/4Eh;->A03:D

    iput-object p2, p0, LX/4Eh;->A05:Ljava/util/List;

    iput-wide p9, p0, LX/4Eh;->A00:D

    return-void
.end method
