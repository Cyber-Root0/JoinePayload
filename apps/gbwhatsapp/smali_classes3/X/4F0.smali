.class public final LX/4F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4F0;->A06:[B

    iput-object p1, p0, LX/4F0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4F0;->A05:Ljava/util/List;

    iput-object p2, p0, LX/4F0;->A03:Ljava/lang/String;

    iput p6, p0, LX/4F0;->A01:I

    iput p5, p0, LX/4F0;->A02:I

    return-void
.end method
