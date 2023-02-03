.class public LX/4EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4EU;->A00:I

    iput p4, p0, LX/4EU;->A01:I

    iput-boolean p1, p0, LX/4EU;->A03:Z

    iput-boolean p2, p0, LX/4EU;->A04:Z

    iput-object p5, p0, LX/4EU;->A02:Ljava/lang/String;

    return-void
.end method
