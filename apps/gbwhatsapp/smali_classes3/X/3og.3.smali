.class public LX/3og;
.super LX/4MJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5BA;


# direct methods
.method public constructor <init>(LX/5BA;LX/3sS;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/4MJ;-><init>(LX/3sS;Ljava/io/InputStream;)V

    iput-object p1, p0, LX/3og;->A01:LX/5BA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3og;->A00:J

    return-void
.end method
