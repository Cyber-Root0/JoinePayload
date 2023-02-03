.class public final LX/4Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Ra;

.field public final A02:LX/1Rb;

.field public final A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/1Ra;LX/1Rb;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ce;->A01:LX/1Ra;

    iput-object p2, p0, LX/4Ce;->A02:LX/1Rb;

    iput-object p3, p0, LX/4Ce;->A03:Ljava/io/IOException;

    iput p4, p0, LX/4Ce;->A00:I

    return-void
.end method
