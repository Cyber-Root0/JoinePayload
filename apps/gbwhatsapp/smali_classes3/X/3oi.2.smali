.class public LX/3oi;
.super LX/4Ii;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5BA;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/5BA;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, LX/4Ii;-><init>()V

    iput-object p2, p0, LX/3oi;->A02:Ljava/io/OutputStream;

    iput-object p1, p0, LX/3oi;->A01:LX/5BA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3oi;->A00:J

    return-void
.end method
